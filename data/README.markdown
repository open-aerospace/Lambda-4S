---
layout: page
title: Digitized Data From Historical Sources
description: "Digitized Lambda-4S Data From Historical Sources"
page: data
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

Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Downrange                            | km
    2   | Altitude                             | km


## First Stage and Booster Thrust Curves (L-4S-2)

At the moment I can only find a thrust curve from the earlier L-4S-2. It should be largely identical to vehicle 5.

![Photocopied chart: first stage and booster thrust curve](L-4S-2_first_stage_thrust.png)

> Figure 2-a, "[L4S-2 Flight Plan](../primary sources/ISAS Report 110000196956 -- L4S-2 Flight Plan.pdf)" (pg. 679).

Rendered to:

 - [thrust_booster_and_stage1.csv](thrust_booster_and_stage1.csv)
 - [thrust_stage2.csv](thrust_stage2.csv)


Format:

 Column |                                Value | Units
 :----: | -----------------------------------: | :-----
    1   | Time                                 | s
    2   | Sea-level Thrust                     | kg


[webplot]: http://arohatgi.info/WebPlotDigitizer/app/?
