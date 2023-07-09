.PHONY: cmake clean setup 

all: cmake


cmake:
	@mkdir -p build && cd build && cmake .. && make


clean:
	@rm -rf build


setup:
# 	git submodule init
# 	git submodule update
	ln -s $(shell pwd) "$(HOME)/Documents/Max 8/Packages/$(shell basename `pwd`)"
