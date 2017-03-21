#!/bin/sh

pandoc \
	--output=attach.html \
	--standalone \
	--template=template.html\
	attach.md
	
pandoc \
	--output=build.html \
	--standalone \
	--template=template.html\
	build.md
	
pandoc \
	--output=cli.html \
	--standalone \
	--template=template.html\
	cli.md

xmllint \
	--noout \
	--valid attach.html

xmllint \
	--noout \
	--valid build.html

xmllint \
	--noout \
	--valid cli.html

TARGET=/home/users/inf/hisx2/isx49291320/githubpage/andresfelipeusma.github.io/

cp -u *.html $TARGET

# vim:ts=4:sw=4:et:ai
