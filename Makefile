start:
	python3 -m http.server -d ./public ${PORT}

deploy:
	git checkout main
	git remote add scalingo git@ssh.osc-fr1.scalingo.com:sclngtest.git
	git push scalingo main
