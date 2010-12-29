
all:
	(pushd src;$(MAKE); popd)

clean:
	(pushd src;$(MAKE) clean; popd)

