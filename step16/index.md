---
layout: default
title:  "Machine Setup & Tuning"
time-estimate: 5
category: step
step-number: 16
permalink: /step16/
next-step: /step17/
next-step-title: "Get Carving!"
---

Easel, our super easy-to-use web app, will help you get your machine and electronics working.

By clicking the Setup Your Machine button, you will be guided through a few steps to make sure you are ready to carve:

1. Test the wiring and make sure the axes are going the correct direction
2. Enable and test automatic spindle control
3. Enable and test homing switches
4. Run a calibration test carving

<a href="http://app.easel.com/setup" target="_blank" class="btn btn-invent btn-animate-arrow">Setup your machine</a>

If you run into any issues with your test carving, make sure to check out the tuning video below.

<p class="note">
<i class="fa fa-hand-o-right"></i>
 <span class="note-text">
 <strong>Note: Most of the mechanical problems you'll face in the future can be fixed using this information.</strong>
 </span>

</p>


<iframe width="560" height="315" src="https://www.youtube.com/embed/5AwuLbbvZNQ" frameborder="0" allowfullscreen>
</iframe>

### Tuning and Calibration

The video will guide you through squaring your machine, adjusting the v-wheels and adjusting the eccentric nuts.  Check out this animation to help better understand the motion of the eccentric nuts and v-wheels.  The video shows an eccentric spacer instead of an eccentric nut, however it is the exact same concept.

<iframe width="560" height="315" src="https://www.youtube.com/embed/nX0J317l0mY" frameborder="0" allowfullscreen></iframe>

### Setting Motor Current

Check out this link for information on properly setting the amount of current flowing to your stepper motors. You can do this for all three axes, however it's most important for your y axis as this has two motors sharing one stepper driver chip. The users with NEMA 17s should be fine from the get go, but this is an important step for those with the larger NEMA 23 stepper motors.

<a href="https://github.com/synthetos/grblShield/wiki/Using-grblShield#setting-motor-current" target="_blank" class="btn btn-invent btn-animate-arrow">Set Motor Current</a>

<p class="note">
<i class="fa fa-hand-o-right"></i>
 <span class="note-text">
 <strong>Note:</strong> We are working on more written guides for this process. Check out the <a href="https://www.inventables.com/forum">community forum</a> for good experience logs and guides for tuning.
 </span>

</p>
