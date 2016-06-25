---
layout: project-subpage
title: Digitized Data From Historical Sources
description: "Digitized Lambda-4S Data From Historical Sources"
page: data
subpage: data
---

# Digitized Data From Historical Sources

Most of the primary sources are from the 1960's. They contain some really interesting charts, but not the raw data. [WebPlotDigitizer][webplot] was used to extract approximate values as CSV files.

**Table of Contents:**

 * toc
{:toc}






## Modeled L-4S-5 Trajectory, 3 Cases: First Stage and Booster

The L-4S trajectory was optimized by simulating several cases of launch rail angle and azimuth.

Here the results of 3 primary cases, representing the nominal range of likely flights is shown for the booster and first part of stage 1. I've emphasized the paths to help WebPlotDigitizer pull out the data a little more cleanly.

![Photocopied chart: Modeled trajectory from L-4S-5, first stage and booster](L-4-S-5_model_trajectory_stage1.png)

> Figure 2-17, "[L-4T-1, L-4S-4, L-4S-5 Specifications and Flight Plan](../primary sources/ISAS Report 110000197264 -- L-4T-1, L-4S-4, L-4S-5 Specifications and Flight Plan.pdf)" (pg. 451).

Rendered to:

 - [traj_model_case_1_booster.csv](traj_model_case_1_booster.csv)
 - [traj_model_case_2_booster.csv](traj_model_case_2_booster.csv)
 - [traj_model_case_3_booster.csv](traj_model_case_3_booster.csv)
 - [traj_model_case_1_stage1.csv](traj_model_case_1_stage1.csv)
 - [traj_model_case_2_stage1.csv](traj_model_case_2_stage1.csv)
 - [traj_model_case_3_stage1.csv](traj_model_case_3_stage1.csv)

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Downrange                            | km
    2   | Altitude                             | km

</div>





## First Stage Thrust Curve (735-3/3)

The first stage is called a 735 (735 mm diameter) 3/3 (full size) motor. It's an polyurethane + ammonium perchlorate composite motor.

![Photocopied chart: Lambda first stage  thrust curve](735-full-thrust.png)

> Figure 2-1, "[L-Engine Static Fire Tests](../primary sources/ISAS Report 110000196953 -- L-Engine Static Fire Tests.pdf)" (pg. 626).

Rendered to:

 - [735-33-thrustcurve.csv](735-33-thrustcurve.csv)

With units converted to Newtons.

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Sea-level Thrust                     | N

</div>



## First Stage and Booster Thrust Curve (L-4S-2)

At the moment I can only find a thrust curve from the earlier L-4S-2. It should be largely identical to vehicle 5.

![Photocopied chart: first stage and booster thrust curve](L-4S-2_first_stage_thrust.png)

> Figure 2-a, "[L4S-2 Flight Plan](../primary sources/ISAS Report 110000196956 -- L4S-2 Flight Plan.pdf)" (pg. 679).

Rendered to:

 - [thrust_booster_and_stage1.csv](thrust_booster_and_stage1.csv)


<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Sea-level Thrust                     | kg

</div>





## Modeled L-4S-5 Trajectory, First 3 Stages Key Figures

Cleaned up a bit from the original for easier digitization.

![Photocopied chart: Modeled trajectory from L-4S-5, first 3 stages](L-4S-5_flight_overview.png)


> Figure 2-2, "[L-4T-1, L-4S-4, L-4S-5 Specifications and Flight Plan](../primary sources/ISAS Report 110000197264 -- L-4T-1, L-4S-4, L-4S-5 Specifications and Flight Plan.pdf)" (pg. 443).

There are some key numbers highlighted in this chart:

 Figure                                           |   Value | Units
 ------------------------------------------------ | -------: | :----
 Maximum Acceleration (Boost off rail)            |   70.3   | m/s/s
 Maximum Dynamic Pressure (MaxQ)                  |    2.44  | kg/cm&sup2;
 Maximum Velocity (First Stage)                   |    1.033 | km/s
 Minimum Acceleration (Drag induced, First Stage) |  -14.4   | m/s/s
 Maximum Acceleration (Second Stage)              |   79.9   | m/s/s
 Maximum Velocity (Second Stage)                  |    2.592 | km/s
 Minimum Acceleration (Second Stage)              |   -4.58  | m/s/s
 Maximum Acceleration (Third Stage)               |  114.8   | m/s/s
 Maximum Velocity (Third Stage)                   |    4.621 | km/s

**Acceleration** rendered to:

 - [l-4S-5_mainstages_acceleration.csv](l-4S-5_mainstages_acceleration.csv)

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Accelearation                        | m/s/s

</div>

**Velocity** rendered to:

 - [l-4S-5_mainstages_velocity.csv](l-4S-5_mainstages_velocity.csv)

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Velocity                             | km/s

</div>

**Dynamic Pressure** rendered to:

 - [l-4S-5_mainstages_dpress.csv](l-4S-5_mainstages_dpress.csv)

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Dynamic Pressure                     | kg/cm&sup2;

</div>

**Altitude** rendered to:

 - [l-4S-5_mainstages_altitude.csv](l-4S-5_mainstages_altitude.csv)

<div class="column is-6" markdown="1">

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Altitude                             | km

</div>


[webplot]: http://arohatgi.info/WebPlotDigitizer/app/?
