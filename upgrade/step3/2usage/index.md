---
layout: defaultupgrade
title: "X-Controller Usage"
parent: X-Conroller
step-number: 2
permalink: /upgrade/step3/2usage/
next-step: /upgrade/step4/
next-step-title: "Z-Probe"
---

<h1>Usage Instructions</h1>

Congratulations on assemblying your new X-Controller, now let's put it to use!

There are two options you can choose to take when putting this on your machine. Option one keeps your same wiring setup, but requires you to make some changes to the main controller board. Option two requires a new length of stepper motor cable and takes full advantage of the fourth stepper driver chip.

<div class="step-card">
<h2 id="option-1">
<strong>Option 1 - No New Wires</strong></h2>

<ol class="step-contents">
<li>
Prepare Controller Board</li>

<li>
Wire Stepper Motor Cable</li>

</ol>
<img src="../../../../1000mm/step8/P1211529EDIT.jpg">

<p>
This is the easiest and quickest way to get going with your X-Controller. With this option you won't need to make any changes to your machine, but you will need to change the amount of current running to your y axis to get the most out of your two y motors.</p>

<h3>
Prepare Controller Board</h3>

<p>
As mentioned in the <a href="/x-controller/#install-controller-board">Install Controller Board</a> step of the assembly instructions, you'll simply need to increase the potentiometer on your y-axis.</p>

<h3>
Wire Stepper Motor Cable</h3>

<p>
Remove the stepper motor cable from your gShield. Wire the cable into the green terminal block plugs and plug them into the corresponding spots on the X-Controller.</p>

</div>
<div class="step-card">
<h2 id="option-2">
<strong>Option 2 - New Wires</strong></h2>

<ol class="step-contents">
<li>
Unwire</li>

<li>
Wire New Stepper Motor Cable</li>

<li>
Optional Upgrades</li>

</ol>
<iframe width="560" height="315" src="https://www.youtube.com/embed/UT95_LCYoAQ" frameborder="0" allowfullscreen>
</iframe>
<p>
This option takes a little bit of rewiring, but you end up with each motor getting its own dedicated stepper driver chip.</p>

<h3>
Unwire</h3>

<p>
Start by removing the drag chain end on the left side of the machine to gain access to the terminal block below the stepper motor. Remove the stepper motor cable from the top screws of the terminal block and separate the two stepper motors.</p>

<h3>
Wire New Stepper Motor Cable</h3>

<p>
Wire the left stepper motor to the left terminal block and completely remove the small length of stepper motor cable that was joining the two y motors. Wire your new piece of stepper motor cable to the right terminal block. Route the cable through the drag chain and reattach the drag chain end. Wire the cable into the green terminal block plugs and plug them into the corresponding spots on the X-Controller.</p>

<img src="../../../../1000mm/step8/x-controllerWiringDiagramFIXED.jpg">

<p>
With two motors on the y axis facing each other, you'll need to flip one of the y pairs for the motors to move in the same direction. The diagram above shows the black and green wires flipped on Y2.</p>

<div class="note">
<i class="fa fa-hand-o-right"></i>
 <span class="note-text">
 <strong>Note:</strong> Use tape on your new length of stepper motor cable to make it easier to route through the drag chain.
 </span>

</div>
<h3>
Optional Upgrades</h3>
 <img src="../../../../1000mm/step8/P1211535EDIT.jpg">

<p>
There are quite a few inputs and outputs on the x-controller that make adding upgrades easy. The limit switches, pictured above, now have their own dedicated signal and ground inputs. All conections are labeled clearly and we hope to offer additional upgrades to be used with the X-Controller sometime in the future.</p>

<div class="note">
<i class="fa fa-hand-o-right"></i>
 <span class="note-text">
 <strong>Note: NEVER hook a spindle directly up to the X-Controller.</strong> These are only control signals, <strong>NOT</strong> power.
 </span>

</div>
</div>
<div class="step-card">
<h2 id="usage">
<strong>Usage</strong></h2>

<ol class="step-contents">
<li>
Buttons</li>

<li>
Easel Setup</li>

</ol>
<h3>
Buttons</h3>

<p>
Use the three buttons on the front of the X-Controller for Feedhold, Cycle Start and Reset (Motion Cancel).</p>

<h3>
Easel Setup</h3>

<p>
Head over to the <a href="http://easel.inventables.com/setup">Easel Setup Walkthrough</a> to change any necessary grbl settings.</p>

<h3>
Spindle Control</h3>

<p>
For all AC spindles, you can use the PWM signal from the X-Controller to activate a relay to turn the spindle on and off. When going through the machine setup, select the Dewalt 611 and the max RPM will be set to 1. The PWM signal will now act like a simple enable on/off output.</p>

<p>
For DC spindles such as the 300W Quiet Cut spindle, you'll need to wire the PWM signal and GND to the spindle speed controller PWM screw terminals. Make sure you move the jumper on the speed controller to the right position, closest to the PWM screw terminals. Go through the Easel machine setup, clicking on "Other" and set your Max RPM to 12000 (this may be different for other DC Spindles). Wiring diagrams will be added shortly to help with clarification.</p>

</div>
<div class="step-card">
<h2 id="troubleshooting">
<strong>Troubleshooting</strong></h2>

<ol class="step-contents">
<li>
Won't Turn On</li>

<li>
Limit Switches</li>

<li>
Won't Connect</li>

</ol>
<iframe width="560" height="315" src="https://www.youtube.com/embed/9P57CQ4Z0-0" frameborder="0" allowfullscreen>
</iframe>
<p>
This video is intended to help those with opening back up their X-Controllers for troubleshooting.</p>

<h3>
My X-Controller won't turn on!</h3>

<p>
Check to make sure your e-stop button is pulled out and not engaged.</p>

<h3>
My limit switches don't work!</h3>

<p>
Check that the ribbon connectors are fully pushed into the mating connectors.</p>

<h3>
My X-Controller won't connect to my computer!</h3>

<p>
Just like the gShied/Arduino, for Windows users you'll need to download the Arduino IDE to get the necessary drivers. For more information, check out the <a href="http://x-carve-instructions.inventables.com/step16/">Drivers</a> section of the X-Carve instructions.</p>

<a href="http://www.arduino.cc/" target="_blank" class="btn btn-invent btn-animate-arrow">Get Arduino Software</a>

</div>
