all: test.basic

.PHONY: test.basic
test.basic: basic.hsfiles
	$(RM) -rf test/basic
	./bin/test basic

basic.hsfiles: bin/mk-hsfiles $(shell find src/basic/ -type f -print)
	$(RM) basic.hsfiles
	./bin/mk-hsfiles src/basic >> $@
