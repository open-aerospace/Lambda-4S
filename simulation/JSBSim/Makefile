all: markdown

sim:
	JSBSim run.xml

markdown: sim
	ipython nbconvert --execute --to=markdown --template=output-format.tlp  L-4S-5\ Simulation\ Output.ipynb
	mv L-4S-5\ Simulation\ Output.md README.markdown

clean:
	rm -f data.csv README.markdown
	rm -rf L-4S-5\ Simulation\ Output_files
