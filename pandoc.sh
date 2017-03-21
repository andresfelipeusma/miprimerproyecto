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

# vim:ts=4:sw=4:et:ai
