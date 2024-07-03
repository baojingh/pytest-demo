test:
	mkdir -p report
	rm -rf report/*
	pytest -sv smoking/ --html report/smoking_report.html --self-contained-html


install:
	sudo pip3 install -r requirements.txt


git-config:
	git config  user.email "baojingh@163.com"
	git config  user.name "baojingh"

push:
	git pull
	git add . || true
	git commit -m "update" || true
	git push origin main || true