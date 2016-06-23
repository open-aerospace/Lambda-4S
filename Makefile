all: _site

sim:
	cd simulation/JSBSim/; make data.csv

simulation/index.ipynb: sim

simulation/index.md: simulation/index.ipynb
	jupyter nbconvert --execute --to=markdown --template="nb-markdown.tpl" $^

data/index.md: data/README.markdown
	cp data/README.markdown data/index.md

_site: index.markdown simulation/index.md data/index.md history/index.markdown
	jekyll build

deploy: _site
	./deploy.sh
