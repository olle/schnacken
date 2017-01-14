.PHONY: all

all:
	@pushd schnacken-js && npm run build && popd
	@pushd schnacken-java && mvn install && popd
