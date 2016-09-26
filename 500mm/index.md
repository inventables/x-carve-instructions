---
layout: default
title: "Welcome!"
step-number: 1
permalink: /500mm/
next-step: /500mm/step1/
next-step-title: "Work Area"
---

Congratulations!  You've just taken one of your first steps into the world of 3D Carving!  This guide will take you through the steps of building your very own X-Carve 3D Carver! We've tried to make it as easy as possible to get you from unpacking your parts to carving.  We've laid out the instructions starting from the bottom of the machine to the top, and we will cover everything from machine assembly to computer setup.

This is a do-it-yourself 3D carving kit: the more time and attention you put into assembling your machine, the better it will perform.  If you run into any trouble during assembly or carving you can find further help from the wonderful community on the forum, our support center which is continuously growing with articles and tutorials, and as always you can reach our customer success team through our [support center](https://inventables.desk.com/) or by phone at 312 775 7009.

As with the machine itself, these instructions are open for modification, so feel free to contribute if you see anything that needs to be clarified or errors that need to be fixed.  There's a link at the top of each page that will take you to our GitHub site with more information on how to contribute. If you don't feel comfortable contributing directly through GitHub, just drop us a line and we'll take care of it for you.  We hope that through the help of the community these instructions will continuously improve for future 3D Carvers.


<!-- From Phil: I think we should add a Getting Started page/step between the Welcome! & Work Area that lists the BOM, CNC basics and the diagram you reference below -->

<h2>Bill of Materials</h2>
<div class="bom">
<div class="panel-group" id="model-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#model-accordion" href="#model" aria-expanded="false" aria-controls="rail" style="color:#fff;background: #383838" class="panel-heading" role="tab" id="model-header">
      <h4 class="panel-title"><b>Core Components</b>      </h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="model" class="panel-collapse collapse" role="tabpanel" aria-labelledby="model-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #383838" colspan="3">
      <b>Core Components Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30524-01
    </td>
    <td>
      MakerSlide End Plate
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30525-01
    </td>
    <td>
      Gantry Side Plate
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30526-01
    </td>
    <td>
      Belt Clip
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30677-01
    </td>
    <td>
      Belt Sleeve Clip
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30396-02
    </td>
    <td>
      ACME Lead Screw
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25195-07
    </td>
    <td>
      Eccentric Spacer 0.200" Long
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25195-08
    </td>
    <td>
      Eccentric Spacer 0.375" Long
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30534-01
    </td>
    <td>
      Motor Plate
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      18
    </td>
  </tr>
  <tr>
    <td>
      26054-04
    </td>
    <td>
      Pulley GT2 8mm Bore 20 Tooth
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25280-03
    </td>
    <td>
      Delrin Nut ACME 3/8-12
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30547-01
    </td>
    <td>
      Timing Belt, GT2 80T 6mm
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25312-23
    </td>
    <td>
      Spacer 5.1mm ID 0.375" OD 9.5mm Lg Aluminum
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25287-11
    </td>
    <td>
      Flat Washer M8,
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30545-01
    </td>
    <td>
      X Carriage Extrusion
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25142-09
    </td>
    <td>
      MakerSlide 200mm Tapped Black
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25203-01
    </td>
    <td>
      V Wheel Assembly
    </td>
    <td>
      20
    </td>
  </tr>
  <tr>
    <td>
      25197-01
    </td>
    <td>
      Smooth Idler Pulley Assembly
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      16
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      16
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-21
    </td>
    <td>
      Button Head Cap Screw M5 x 25
    </td>
    <td>
      11
    </td>
  </tr>
  <tr>
    <td>
      25286-32
    </td>
    <td>
      Button Head Cap Screw M5 x 30
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      25286-30
    </td>
    <td>
      Button Head Cap Screw M5 x 40
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30169-01
    </td>
    <td>
      Flanged Bearing, 8mm
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30552-01
    </td>
    <td>
      Flat Head Screw M5 x 35
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25287-08
    </td>
    <td>
      M5 Flat Washer
    </td>
    <td>
      26
    </td>
  </tr>
  <tr>
    <td>
      30265-04
    </td>
    <td>
      Hex Nut M5 Nylon Locking
    </td>
    <td>
      41
    </td>
  </tr>
  <tr>
    <td>
      30265-05
    </td>
    <td>
      Hex Nut M6 Nylon Locking
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-41
    </td>
    <td>
      Socket Head Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25285-36
    </td>
    <td>
      Socket Head Screw M5 x 16
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25285-37
    </td>
    <td>
      Socket Head Screw M5 x 20
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30711-01
    </td>
    <td>
      Lubricant
    </td>
    <td>
      1
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="rail-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#rail-accordion" href="#rail" aria-expanded="false" aria-controls="rail" style="background:#fff" class="panel-heading" role="tab" id="rail-header">
      <h4 class="panel-title"><b>Rail Size</b>      </h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="rail" class="panel-collapse collapse" role="tabpanel" aria-labelledby="rail-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#000;background: #FFFFFF" colspan="3">
      <b>1000mm Rail Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30558-02
    </td>
    <td>
      Label, X-Carve Gantry
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26053-01
    </td>
    <td>
      GT2 6.35mm Wide Open Belt (foot)
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      26049-02
    </td>
    <td>
      Extrusion T-Slot 20x20 x 1000mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-04
    </td>
    <td>
      Extrusion T-Slot 20x20 x 958mm
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      25142-11
    </td>
    <td>
      MakerSlide 1000mm Tapped Black
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30678-03
    </td>
    <td>
      MakerSlide Extra Wide 1000mm Tapped Black
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#000;background: #FFFFFF" colspan="3">
      <b>750mm Rail Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30558-02
    </td>
    <td>
      Label, X-Carve Gantry
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26053-01
    </td>
    <td>
      GT2 6.35mm Wide Open Belt (foot)
    </td>
    <td>
      9
    </td>
  </tr>
  <tr>
    <td>
      26049-05
    </td>
    <td>
      Extrusion T-Slot 20x20 x 708mm
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      26049-06
    </td>
    <td>
      Extrusion T-Slot 20x20 x 750mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25142-12
    </td>
    <td>
      MakerSlide 750mm Tapped Black
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30678-02
    </td>
    <td>
      MakerSlide Extra Wide 750mm Tapped Black
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#000;background: #FFFFFF" colspan="3">
      <b>500mm Rail Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30558-02
    </td>
    <td>
      Label, X-Carve Gantry
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26053-01
    </td>
    <td>
      GT2 6.35mm Wide Open Belt (foot)
    </td>
    <td>
      7
    </td>
  </tr>
  <tr>
    <td>
      26049-01
    </td>
    <td>
      Extrusion T-Slot 20x20 x 500mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30678-01
    </td>
    <td>
      MakerSlide Extra Wide 500mm Tapped Black
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25142-10
    </td>
    <td>
      MakerSlide 500mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      M5 pre-assembly insertion nut
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      cast corner bracket, clear
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-11
    </td>
    <td>
      Extrusion T-Slot 20x20 x 458mm
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="wiring-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#wiring-accordion" href="#wiring" aria-expanded="false" aria-controls="wiring" style="background:#cc3440" class="panel-heading" role="tab" id="wiring-header">
<h4 class="panel-title">
<strong>Motors & Wiring</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="wiring" class="panel-collapse collapse" role="tabpanel" aria-labelledby="wiring-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #CC3440" colspan="3">
      <b>1000mm Motor and Wiring Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25311-06
    </td>
    <td>
      Stepper Motor, NEMA 23 140 oz/in conn/pulley
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30679-09
    </td>
    <td>
      Cable Assemble, Stepper Motor 97 in long (X-Axis)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-10
    </td>
    <td>
      Cable Assemble, Stepper Motor 42 in long (Y1-Axis)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-11
    </td>
    <td>
      Cable Assemble, Stepper Motor 89 in long (Y2-Axis)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-12
    </td>
    <td>
      Cable Assemble, Stepper Motor 97 in long (Z-Axis)
    </td>
    <td>
      1
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #CC3440" colspan="3">
      <b>750mm Motor and Wiring Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25311-06
    </td>
    <td>
      Stepper Motor, NEMA 23 140 oz/in conn/pulley
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30679-05
    </td>
    <td>
      Cable Assemble, Stepper Motor 73 in long X-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-06
    </td>
    <td>
      Cable Assemble, Stepper Motor 34 in long Y1-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-07
    </td>
    <td>
      Cable Assemble, Stepper Motor 71 in long Y2-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-08
    </td>
    <td>
      Cable Assemble, Stepper Motor 73 in long Z-Axis
    </td>
    <td>
      1
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #CC3440" colspan="3">
      <b>500mm Motor and Wiring Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25311-06
    </td>
    <td>
      Stepper Motor, NEMA 23 140 oz/in conn/pulley
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30679-01
    </td>
    <td>
      Cable Assemble, Stepper Motor 58 in long X-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-02
    </td>
    <td>
      Cable Assemble, Stepper Motor 29 in long Y1-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-03
    </td>
    <td>
      Cable Assemble, Stepper Motor 53 in long Y2-Axis
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30679-04
    </td>
    <td>
      Cable Assemble, Stepper Motor 58 in long Z-Axis
    </td>
    <td>
      1
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="drag-chain-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#drag-chain-accordion" href="#drag-chain" aria-expanded="false" aria-controls="drag-chain" style="background:#8a52a1" class="panel-heading" role="tab" id="drag-chain-header">
<h4 class="panel-title">
<strong>Drag Chain</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="drag-chain" class="panel-collapse collapse" role="tabpanel" aria-labelledby="drag-chain-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #8A52A1" colspan="3">
      <b>1000mm Drag Chain Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30527-05
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30527-06
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30680-01
    </td>
    <td>
      Zip Tie Mount
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      30681-01
    </td>
    <td>
      Drag Chain Support Arm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30331-13
    </td>
    <td>
      Drag Chain 18x25 21 Links Custom Ends
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25986-03
    </td>
    <td>
      Cable Tie 4" Black 18lb Test (100 Pack)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-09
    </td>
    <td>
      Extrusion T-Slot 20x20 x 1000mm Tapped
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-24
    </td>
    <td>
      Button Head Cap Screw M4 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25286-31
    </td>
    <td>
      Button Head Cap Screw M5 x 6
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30554-04
    </td>
    <td>
      Flat Head Cap Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30554-05
    </td>
    <td>
      Flat Head Cap Screw M5 x 12
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30265-03
    </td>
    <td>
      Hex Nut M4 Nylon Locking
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-04
    </td>
    <td>
      Hex Nut M5 Nylon Locking
    </td>
    <td>
      6
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #8A52A1" colspan="3">
      <b>750mm Drag Chain Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30527-05
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30527-06
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30680-01
    </td>
    <td>
      Zip Tie Mount
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      30681-01
    </td>
    <td>
      Drag Chain Support Arm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30331-12
    </td>
    <td>
      Drag Chain 18x25 16 Links Custom Ends
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25986-03
    </td>
    <td>
      Cable Tie 4" Black 18lb Test (100 Pack)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-08
    </td>
    <td>
      Extrusion T-Slot 20x20 x 750mm Tapped
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-24
    </td>
    <td>
      Button Head Cap Screw M4 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25286-31
    </td>
    <td>
      Button Head Cap Screw M5 x 6
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30554-04
    </td>
    <td>
      Flat Head Cap Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30554-05
    </td>
    <td>
      Flat Head Cap Screw M5 x 12
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30265-03
    </td>
    <td>
      Hex Nut M4 Nylon Locking
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-04
    </td>
    <td>
      Hex Nut M5 Nylon Locking
    </td>
    <td>
      6
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #8A52A1" colspan="3">
      <b>500mm Drag Chain Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30527-05
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30527-06
    </td>
    <td>
      Drag Chain Bracket
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30680-01
    </td>
    <td>
      Zip Tie Mount
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      30681-01
    </td>
    <td>
      Drag Chain Support Arm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30331-11
    </td>
    <td>
      Drag Chain 18x25 12 Links Custom Ends
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25986-03
    </td>
    <td>
      Cable Tie 4" Black 18lb Test (100 Pack)
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-07
    </td>
    <td>
      Extrusion T-Slot 20x20 x 500mm Tapped
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-24
    </td>
    <td>
      Button Head Cap Screw M4 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25286-31
    </td>
    <td>
      Button Head Cap Screw M5 x 6
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30554-04
    </td>
    <td>
      Flat Head Cap Screw M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30554-05
    </td>
    <td>
      Flat Head Cap Screw M5 x 12
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30265-03
    </td>
    <td>
      Hex Nut M4 Nylon Locking
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-04
    </td>
    <td>
      Hex Nut M5 Nylon Locking
    </td>
    <td>
      6
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="home-switch-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#home-switch-accordion" href="#home-switch" aria-expanded="false" aria-controls="home-switch" style="color:#fff;background:#f47b44" class="panel-heading" role="tab" id="home-switch-header">
<h4 class="panel-title">
<strong>Home Switch</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="home-switch" class="panel-collapse collapse" role="tabpanel" aria-labelledby="home-switch-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #F47B44" colspan="3">
      <b>1000mm Home Switch Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30557-02
    </td>
    <td>
      Switch Lever SPDT 125VAC 5A Roller Actuator Tab Terminal
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30682-07
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 95"Lg X-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-08
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 50"Lg Y-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-09
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 95"Lg Z-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25312-25
    </td>
    <td>
      Spacer 5.1mm ID 9.5mm 10.5mm Lg Aluminum
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25284-09
    </td>
    <td>
      Hex Nut M2x0.4
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-07
    </td>
    <td>
      Hex Nut M3 Nylon Locking
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-49
    </td>
    <td>
      Socket Head Screw M2 x 10
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-50
    </td>
    <td>
      Socket Head Screw M2 x 14
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25285-44
    </td>
    <td>
      Socket Head Screw M3 x 20
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-36
    </td>
    <td>
      Socket Head Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30555-02
    </td>
    <td>
      Washer, Split Lock M2 Stainless
    </td>
    <td>
      6
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #F47B44" colspan="3">
      <b>750mm Home Switch Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30557-02
    </td>
    <td>
      Switch Lever SPDT 125VAC 5A Roller Actuator Tab Terminal
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30682-04
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 76"Lg X-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-05
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 39"Lg Y-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-06
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 76"Lg Z-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25312-25
    </td>
    <td>
      Spacer 5.1mm ID 9.5mm 10.5mm Lg Aluminum
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25284-09
    </td>
    <td>
      Hex Nut M2x0.4
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-07
    </td>
    <td>
      Hex Nut M3 Nylon Locking
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-49
    </td>
    <td>
      Socket Head Screw M2 x 10
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-50
    </td>
    <td>
      Socket Head Screw M2 x 14
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25285-44
    </td>
    <td>
      Socket Head Screw M3 x 20
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-36
    </td>
    <td>
      Socket Head Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30555-02
    </td>
    <td>
      Washer, Split Lock M2 Stainless
    </td>
    <td>
      6
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #F47B44" colspan="3">
      <b>500mm Home Switch Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30557-02
    </td>
    <td>
      Switch Lever SPDT 125VAC 5A Roller Actuator Tab Terminal
    </td>
    <td>
      3
    </td>
  </tr>
  <tr>
    <td>
      26016-03
    </td>
    <td>
      T-Nut M5 Post Assembly
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30682-01
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 60"Lg X-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-02
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 37"Lg Y-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30682-03
    </td>
    <td>
      Cable Assembly, 2C Lugs Ferrules 60"Lg Z-Limit
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25312-25
    </td>
    <td>
      Spacer 5.1mm ID 9.5mm 10.5mm Lg Aluminum
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25284-09
    </td>
    <td>
      Hex Nut M2x0.4
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30265-07
    </td>
    <td>
      Hex Nut M3 Nylon Locking
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-49
    </td>
    <td>
      Socket Head Screw M2 x 10
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-50
    </td>
    <td>
      Socket Head Screw M2 x 14
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      25285-44
    </td>
    <td>
      Socket Head Screw M3 x 20
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-36
    </td>
    <td>
      Socket Head Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      30555-02
    </td>
    <td>
      Washer, Split Lock M2 Stainless
    </td>
    <td>
      6
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="waste-board-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#waste-board-accordion" href="#waste-board" aria-expanded="false" aria-controls="waste-board" style="color:#fff;background:#0a91d1" class="panel-heading" role="tab" id="waste-board-header">
<h4 class="panel-title">
<strong>Waste Board</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="waste-board" class="panel-collapse collapse" role="tabpanel" aria-labelledby="waste-board-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #0a91d1" colspan="3">
      <b>1000mm Waste Board Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      14
    </td>
  </tr>
  <tr>
    <td>
      30537-01
    </td>
    <td>
      Wasteboard 1000mm Machine
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      144
    </td>
  </tr>
  <tr>
    <td>
      25286-20
    </td>
    <td>
      Button Head Cap Screw M5 x 20
    </td>
    <td>
      14
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #0a91d1" colspan="3">
      <b>750mm Waste Board Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      64
    </td>
  </tr>
  <tr>
    <td>
      30683-01
    </td>
    <td>
      Wasteboard 750mm Carvey 2016
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #0a91d1" colspan="3">
      <b>500mm Waste Board Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      6
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      25
    </td>
  </tr>
  <tr>
    <td>
      30535-02
    </td>
    <td>
      Wasteboard 500mm Carvey 2016
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      6
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="side-board-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#side-board-accordion" href="#side-board" aria-expanded="false" aria-controls="side-board" style="color:#fff;background:#9D9FA2" class="panel-heading" role="tab" id="side-board-header">
<h4 class="panel-title">
<strong>Side Board</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="side-board" class="panel-collapse collapse" role="tabpanel" aria-labelledby="side-board-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>1000mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      30685-03
    </td>
    <td>
      Side Board, X-Carve 1000mm
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-04
    </td>
    <td>
      Extrusion T-Slot 20x20 x 958mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>750mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      30685-02
    </td>
    <td>
      Side Board, X-Carve 750mm Size
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-05
    </td>
    <td>
      Extrusion T-Slot 20x20 x 708mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>500mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30685-01
    </td>
    <td>
      Side Board, X-Carve 500mm Size
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-11
    </td>
    <td>
      Extrusion T-Slot 20x20 x 458mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
</table><table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>1000mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      30685-03
    </td>
    <td>
      Side Board, X-Carve 1000mm
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-04
    </td>
    <td>
      Extrusion T-Slot 20x20 x 958mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>750mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      12
    </td>
  </tr>
  <tr>
    <td>
      30685-02
    </td>
    <td>
      Side Board, X-Carve 750mm Size
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-05
    </td>
    <td>
      Extrusion T-Slot 20x20 x 708mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
  <tr>
    <td>
      25286-29
    </td>
    <td>
      Button Head Cap Screw M5 x 14
    </td>
    <td>
      12
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #9D9FA2" colspan="3">
      <b>500mm Side Board Assembly</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30684-01
    </td>
    <td>
      Extrusion Connection Bracket
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25281-05
    </td>
    <td>
      T-Slot Nut M5 Pre-Assembly
    </td>
    <td>
      21
    </td>
  </tr>
  <tr>
    <td>
      26018-01
    </td>
    <td>
      Cast Corner Bracket, Clear
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30517-03
    </td>
    <td>
      Threaded Insert M5 x 10
    </td>
    <td>
      4
    </td>
  </tr>
  <tr>
    <td>
      30685-01
    </td>
    <td>
      Side Board, X-Carve 500mm Size
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      26049-10
    </td>
    <td>
      Extrusion T-Slot 20x20 x 250mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      26049-11
    </td>
    <td>
      Extrusion T-Slot 20x20 x 458mm
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25286-17
    </td>
    <td>
      Button Head Cap Screw M5 x 8
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      8
    </td>
  </tr>
  <tr>
    <td>
      25286-19
    </td>
    <td>
      Button Head Cap Screw M5 x 12
    </td>
    <td>
      5
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>

<div class="panel-group" id="spindle-accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<a data-toggle="collapse" data-parent="#spindle-accordion" href="#spindle" aria-expanded="false" aria-controls="spindle" style="color:#fff;background:#42a44e" class="panel-heading" role="tab" id="spindle-header">
<h4 class="panel-title">
<strong>Spindle</strong>
</h4>
<div class="expand-icons">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</div>
</a>
<div id="spindle" class="panel-collapse collapse" role="tabpanel" aria-labelledby="spindle-header">
<div class="panel-body">
<table>
  <tr>
    <td style="color:#fff;background: #42a44e" colspan="3">
      <b>DeWalt DWP611 Spindle Kit (110V)</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30621-01
    </td>
    <td>
      Spindle, DeWalt DWP611
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30558-01
    </td>
    <td>
      Label, Inventables Spindle
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30610-01
    </td>
    <td>
      Spindle Carriage, DeWalt 611
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-25
    </td>
    <td>
      Button Head Cap Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-46
    </td>
    <td>
      Socket Head Screw M4 x16 Low Profile Head
    </td>
    <td>
      3
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #42a44e" colspan="3">
      <b>DeWalt D26200 Spindle Kit (220V)</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30621-02
    </td>
    <td>
      Spindle, DeWalt DWP26200
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30558-01
    </td>
    <td>
      Label, Inventables Spindle
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30610-01
    </td>
    <td>
      Spindle Carriage, DeWalt 611
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-25
    </td>
    <td>
      Button Head Cap Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-46
    </td>
    <td>
      Socket Head Screw M4 x16 Low Profile Head
    </td>
    <td>
      3
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #42a44e" colspan="3">
      <b>DeWalt DWP611/D26200 Spindle Mount Kit (Does Not Include Spindle)</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30558-01
    </td>
    <td>
      Label, Inventables Spindle
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30610-01
    </td>
    <td>
      Spindle Carriage, Dewalt 611
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-25
    </td>
    <td>
      Button Head Cap Screw M5 x 16
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25285-46
    </td>
    <td>
      Socket Head Screw M4 x16 Low Profile Head
    </td>
    <td>
      3
    </td>
  </tr>
</table>
<table>
  <tr>
    <td style="color:#fff;background: #42a44e" colspan="3">
      <b>Bosch Colt Spindle Mount Kit</b>
    </td>
  </tr>
  <tr>
    <td>
      <b>SKU</b>
    </td>
    <td>
      <b>Name</b>
    </td>
    <td>
      <b>Quantity</b>
    </td>
  </tr>
  <tr>
    <td>
      30287-01
    </td>
    <td>
      Spindle Mounting Plate
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30329-03
    </td>
    <td>
      Bosch Colt Spindle Mount
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30549-01
    </td>
    <td>
      Molded Rubber Logo
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25286-18
    </td>
    <td>
      Button Head Cap Screw M5 x 10
    </td>
    <td>
      2
    </td>
  </tr>
  <tr>
    <td>
      25287-08
    </td>
    <td>
      Flatwasher M5 Steel
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-37
    </td>
    <td>
      Socket Head Screw M5 x 20
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      25285-38
    </td>
    <td>
      Socket Head Screw M5 x 25
    </td>
    <td>
      1
    </td>
  </tr>
  <tr>
    <td>
      30555-01
    </td>
    <td>
      Split Lockwashers M5
    </td>
    <td>
      1
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>
</div>
