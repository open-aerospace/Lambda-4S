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

