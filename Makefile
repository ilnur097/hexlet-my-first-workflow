say-hello:
	echo 'Hello, World!'

setup:
	npm ci
lint:
	npx eslint .
test:
	npm test
