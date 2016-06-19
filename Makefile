sim:
	cd simulation/JSBSim/; make data.csv

deploy: sim
	mkdir -p _site
	cd _site
	git init
	git config user.name "Travis CI"
	git config user.email "nathan.bergey@gmail.com"
	@git remote add github "https://${GH_TOKEN}@github.com/open-aerospace/Lambda-4S.git" > /dev/null 2>&1
	git fetch github gh-pages
	git checkout gh-pages
	cd ..
	jekyll build
	cd _site
	git add .
	git commit -m "Travis Deploy to GitHub Pages"
	@git push --quiet github gh-pages > /dev/null 2>&1
