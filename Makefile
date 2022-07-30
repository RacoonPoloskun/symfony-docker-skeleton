.DEFAULT_GOAL := help

help:						##show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

install-symfony-skeleton: 	##install new symfony app via symfony/skeleton
	composer create-project symfony/skeleton ./src

build:						##build containers
	cd ./docker && docker-compose up --build

up:							##up containers
	cd ./docker && docker-compose up -d


