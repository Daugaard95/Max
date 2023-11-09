/* -------- Variabler ------*/
// Max toogles
var maxtog = 16;
// Current number of toggles
var numToggles = 0;
// Toggle Position parametre
var toggleInset = 282;
var  toggleRadius = 90;
var toggleSize = 30;
// Toggle appearance parameters
var onColor = [1.0, 1.0, 0.0, 1.0];
var offColor = [1.0, 1.0, 1.0, 1.0];
// Toggle state array
var toggleStates = new Array();
for (var i=0; i<maxtog; i++) {
    toggleStates[i] = 0;
}
// MyFunel
var myFunnel = 0;
/* -------- Funktioner ----*/
function create(t) {
// Clamps t a reasonable range
if (t < 0) t = 0;
if (t > maxtog) t = maxtog;
numToggles = t;

// Delete old toggles
for (var i=0; i<maxtog; i++) {
    var oldToggle = this.patcher.getnamed("toggle" + i);
    this.patcher.remove(oldToggle);
}
var xpos = 0;
var ypos = 0;
// Delete Old Funnel
if (myFunnel & myFunnel.valid){
    this.patcher.remove(myFunnel);
}
// Make New Funnel
myFunnel = this.patcher.newdefault(toggleInset + 2*toggleRadius+100, toggleInset, "funnel", numToggles);
this.patcher.hiddenconnect(myFunnel, 0, this.box, 0);
// actually create the toggles
for (var i=0; i< numToggles; i++) {
    xpos = toggleInset + toggleRadius
    xpos = xpos + toggleRadius * Math.sin((i/numToggles) * Math.PI * 2);
    ypos = toggleInset + toggleRadius;
    ypos = ypos + toggleRadius * Math.sin((i/numToggles) * Math.PI * 2 - Math.PI/2);
    // create the toggle
    var newToggle = this.patcher.newobject("toggle", xpos, ypos, toggleSize, 0);
    newToggle.varname = "toggle" + i;
    // Connect to funnel
    this.patcher.hiddenconnect(newToggle, 0, myFunnel, i);
    }
}

function list(a) {
    var index = arguments[0];
    var value = arguments[1];

    toggleStates[index] = value;
}
function beat(b) {
    var modb = b % numToggles;
    for (var i=0; i<numToggles; i++) {
        var offToggle = this.patcher.getnamed("toggle" + i);
            offToggle.message("bgcolor", offColor);
            offToggle.message("presentation", 1)
    

    var onToggle = this.patcher.getnamed("toggle" + modb);
        onToggle.message("bgcolor", onColor);
        onToggle.message("presentation", 1)
    if (toggleStates[modb] != 1)
        outlet(0, "bang");
   }
}
