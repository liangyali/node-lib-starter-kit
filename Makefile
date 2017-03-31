REQUIRED = --require should

TESTS = test/*

test:
			@NODE_ENV=test node \
			./node_modules/.bin/mocha \
			--compilers js:babel-core/register \
			$(REQUESTED) \
			$(TESTS) \
			--bail

.PHONY: test
