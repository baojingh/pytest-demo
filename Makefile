test:
	mkdir -p report
	rm -rf report/*
	pytest -sv smoking/ --html report/smoking_report.html --self-contained-html


install:
	sudo pip3 install -r requirements.txt
