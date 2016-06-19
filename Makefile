all: _site

sim:
	cd simulation/JSBSim/; make data.csv

simulation/index.ipynb: sim

simulation/index.md: simulation/index.ipynb
	jupyter nbconvert --execute --to=markdown --template="nb-markdown.tpl" $^

_site: simulation/index.md
	jekyll build

deploy: _site
	./deploy.sh
