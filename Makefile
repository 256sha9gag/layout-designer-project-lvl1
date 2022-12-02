install:
	npm install

lint:
	npx htmlhint ./src/index.html

deploy:
	npx surge ./src/