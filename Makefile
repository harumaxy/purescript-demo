bundle:
	spago bundle-app --to dist/js/index.js
.PHONY: bundle

watch:
	spago bundle-app -w --to dist/js/index.js
.PHONY: watch
