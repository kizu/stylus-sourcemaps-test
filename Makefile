build:
	./node_modules/stylus/bin/stylus -m --sourcemap-inline test.styl

watch:
	./node_modules/stylus/bin/stylus --watch -m --sourcemap-inline test.styl

.PHONY: static
