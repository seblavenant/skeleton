npm:
	npm install

webpack:
	rm -f www/assets/*
	npm run build

webpack-dev:
	rm -f www/assets/*
	npm run build:dev

webpack-watch:
	npm run watch

.PHONY: npm webpack webpack-dev webpack-watch
