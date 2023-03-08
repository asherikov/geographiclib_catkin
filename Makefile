update: addremote
	git fetch --all
	rm -Rf geographiclib
	git read-tree --prefix=geographiclib -u f64b5bbd8876e95c90fda4056a38662b41c47949


addremote:
	-git remote add geographiclib https://github.com/geographiclib/geographiclib.git --no-tags

