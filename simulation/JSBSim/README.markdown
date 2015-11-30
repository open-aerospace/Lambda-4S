
# Lambda-4S-5 Full Flight Simulation

Here I've created a model of the L-4S-5 flight. I want to see if this model matches published data so below are comparison charts to the source papers.


## Running The Simulation

In order to run this code you need to install a copy of [JSBSim](http://jsbsim.sourceforge.net/download.html)

Test to see if it's installed and in your path:

    $ JSBSim --version
    
      JSBSim Version: 1.0 Aug 14 2015 23:09:57

All of the analysis is in an [IPython Notebook](http://ipython.org/), though the maps and conversion utilties are in other packages. Make sure you have a modern juypiter based IPython

    $ sudo pip install ipython-notebook

And basemap plus data

    $ sudo apt-get install python-mpltoolkits.basemap python-mpltoolkits.basemap-data


To run the simulation, the post-procses analysis, and to genorate this document simply run:

    $ make


## Output

First  we start with an overview of the first three stage's altitude, velocity, and acceleration time histories:




![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_1_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_1_1.png)



## Downrange Charts

L-4S-5 was rail launched at an angle of 63&deg;. We want to look at the plots of Lambda as it travels downrange from the launch site.

### Pitch History

As the rocket flys it should gravity turn and we should see the pitch angle aproach 0.




![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_3_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_3_1.png)






![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_4_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_5_0.png)


### Altitude

The altitude as it flys downrange, roughly to scale:




![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_7_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_7_1.png)



## Launch Maps

Various maps of the launch




![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_9_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_10_0.png)





![png](L-4S-5%20Simulation%20Output_files/L-4S-5%20Simulation%20Output_11_0.png)



