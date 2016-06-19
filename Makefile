sim:
	cd simulation/JSBSim/; make data.csv

_site:
	jekyll build

deploy: _site
	cd _site
	git init
	git config user.name "Travis CI"
	git config user.email "nathan.bergey@gmail.com"
	git add .
	git commit -m "Travis Deploy to GitHub Pages"
	@git push --force --quiet "https://${GH_TOKEN}@github.com/open-aerospace/Aerobee-150.git" master:gh-pages > /dev/null 2>&1
