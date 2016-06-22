all: data.csv

data.csv: aircraft/lambda/lambda.xml aircraft/lambda/kagoshima.xml engine/480S.xml engine/735-full.xml
	JSBSim --logdirectivefile=output.xml --script=run.xml

clean:
	rm -f data.csv
