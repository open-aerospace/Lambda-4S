sim:
	cd simulation/JSBSim/; make data.csv

_site: sim
	jekyll build

deploy: _site
	./deploy.sh
