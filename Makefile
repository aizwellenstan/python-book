.PHONY: init
init:
	pip install -U pipenv
	pipenv sync -d

.PHONY: serve
serve:
	pipenv run serve

.PHONY: build
build:
	pipenv run build

.PHONY: gh-deploy
gh-deploy:
	pipenv run gh-deploy
