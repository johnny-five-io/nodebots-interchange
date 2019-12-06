help:
	@echo "clean		Clean up any build files etc"
	@echo "install		Install the appropriate packages etc"
	@echo "lint			Lint the code"
	@echo "tests		Run the tests"

clean:
	rm -rf ./node_modules

install: clean
	npm install

lint:
	npm run lint

tests:
	npm run test