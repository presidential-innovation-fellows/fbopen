test: | test-loaders

test-loaders:
	./loaders/test/test_all.sh

npm-install:
	cd loaders; npm install
	cd loaders/common; npm install
	cd loaders/fbo.gov; npm install

.PHONY: test test-loaders npm-install