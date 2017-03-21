#!/bin/sh

pandoc \
	--output=README.xhtml \
	--standalone \
	--template=template.html\
	README.md

xmllint \
	--noout \
	--valid README.xhtml 

# vim:ts=4:sw=4:et:ai
