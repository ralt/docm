all:
	uglifyjs lib/docm-before.js -mc > dist/docm-before.min.js
	uglifyjs lib/docm-after.js -mc > dist/docm-after.min.js

.PHONY: clean

clean:
	rm -rf dist/*
