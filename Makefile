#
# Makefile to update CRAN repo and documentation
#

mirror: prepare-mirror cran-src cran-web

clean:
	rm -rf target

prepare-mirror: clean
	mkdir -p target && \
	cd target && \
	rm -f gh-pages.tar.gz && \
	rm -rf cran-gh-pages && \
	wget --no-check-certificate https://github.com/obiba/cran/archive/gh-pages.tar.gz && \
	tar xvzf gh-pages.tar.gz

cran-src:
	git reset -q HEAD src
	git checkout -- src
	git rm -rf src && \
	cp -r target/cran-gh-pages/src . && \
	git add src

cran-web:
	git reset -q HEAD web
	git checkout -- web
	git rm -rf web && \
	cp -r target/cran-gh-pages/web . && \
	git add web
