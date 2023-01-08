install:
		npm ci

lint:
		npx eslint .

develop:
		npx webpack serve

product:
		rm -fr dist 
		NODE_ENV=production npx webpack