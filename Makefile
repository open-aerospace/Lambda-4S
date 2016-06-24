all: _site

sim: simulation/JSBSim_Lambda-4S.zip
	cd simulation/JSBSim/; make data.csv

simulation/JSBSim_Lambda-4S.zip:
	cd simulation/JSBSim/; zip -r ../JSBSim_Lambda-4S.zip .

simulation/index.ipynb: sim

simulation/index.md: simulation/index.ipynb
	jupyter nbconvert --execute --to=markdown --template="nb-markdown.tpl" $^

data/index.md: data/README.markdown
	cp data/README.markdown data/index.md

data/stage1/index.md: data/stage1/index.ipynb
	jupyter nbconvert --execute --to=markdown --template="nb-markdown.tpl" $^

_site: index.markdown simulation/index.md data/index.md history/index.markdown data/stage1/index.md
	jekyll build

deploy: _site
	./deploy.sh

clean:
	rm -f simulation/JSBSim/data.csv
	rm -f simulation/JSBSim/simrun.txt
	rm -f simulation/JSBSim_Lambda-4S.zip
	rm -f simulation/index.md
	rm -f data/index.md
	rm -f data/stage1/index.md
