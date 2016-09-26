---
layout: default750mm
title: "Computer Setup"
step-number: 1
permalink: /750mm/step8/
next-step: /step9/
next-step-title: "Computer Setup"
---

If you purchased a new kit from us, you'll be setting up your machine with the X-Controller. You've already wired the X-Controller to your machine in the wiring step. Now it's time to connect the controller to your computer and complete your first carve. For simplicity's sake, this guide will show you how to connect your X-Controller using Easel. It is possible to use programs like Universal GCode Sender and grbl Controller to control your machine. Easel is the easiest tool for the initial setup of your machine.

<h3 id="easel_account">Log Into Easel</h3>
We'll begin by opening Easel. Go to <a href="http://easel.inventables.com/setup">http://easel.inventables.com/setup</a>. You will be prompted to log into Easel. If you already have an account with us, you can log into your account. Otherwise you can enter your email address and create a password for a new account.


<img src="../signin.png">

<img src="../firstlogin.png">

<h3 id="local-sender">Download Easel Local Sender</h3>
Easel is a web application and needs a small piece of software to allow it to talk to the USB port on your computer. Whether you're on a Mac or a Windows Machine, you will be automatically prompted to download and install this software. The local sender behaves more like a driver in that you never have to open it to use Easel. You may have to update the local sender from time to time, but you can generally install it and forget that it's there.

<h3>Run Machine Setup through Easel</h3>
Before you run your first carve, you will have to go to <a href="http://easel.inventables.com/setup">http://easel.inventables.com/setup</a> to make sure you have the correct firmware settings for your machine. Choose the correct settings for your Machine here. You'll want to make sure that you have the ACME screw selected for the leadscrew unless you're upgrading from a machine with an M8 threaded rod. If you bought your machine you will have an 3/8" x 12TPI leadscrew by default.

<img src="../machinedetail.png">

<div class="note"><strong>NOTE:</strong> If you're having trouble connecting your X-Controller on a computer running Windows, you may need to update the FTDI driver you have installed then re-start your computer. <a href="http://www.ftdichip.com/Drivers/CDM/CDM%20v2.12.12%20WHQL%20Certified.exe">Click here</a> for a direct download. The linked file is an .exe file for installation on Windows only.</div>
Once you've configured your machine using the dropdown menus click 'Confirm Settings'.

<img src="../connecting.png">

If the machine successfully connects, you'll be presented with a set of controls for jogging your machine. At this point the motors should be locked.

<img src="../testwiring.png">

Try jogging the machine using the directional arrows. If everything is wired correctly you should get proper motion on each axis, though if one is reversed you can either go back and re-wire your motors or change the direction in the firmware settings using the Arrow menu.

<img src="../deadaxis.png">

<img src="../fixaxis.png">

If your Y axis is struggling to move, make sure that each motor is wired correctly. The Y motors should be wired to move in the opposite direction from one another since they are mirrored on the machine. You Can refer to the diagrams in the wiring step if necessary. Confirm the settings in the dialog box.

You'll now be prompted to set your spindle settings. You'll want to select 'Manual' For your spindle control preference in most case since the DeWalt 611 spindle is controlled via a simple rocker switch on the side of the router body. Only select 'Automatic' if you have customized your spindle to be controlled via a relay or other method.

<img src="../spindleset.png">

After you confirm your spindle setting, you'll be prompted to enable or disable homing. Only enable homing if you are installing home switches (limit switches) on your machine.

<img src="../limswitch.png">

If you enable homing, you'll be prompted to test the homing sequence. If you have your home switches installed but don't want to test them now, you can always click 'Cancel' and disable homing for the time being. If you want to enable homing in the future, just run your machine through this setup again.

<img src="../homingseq.png">


<h3>Run The Test Carve</h3>

After setting your machine, you can run a test carve to ensure that the machine is operating properly. Clicking on the green button here will take you to the test carve project itself.

<img src="../testcarve.png">

You can use any material you'd like for this initial carve, though we generally recommend working with wood or a soft plastic to begin with.