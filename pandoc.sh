#!/bin/sh

pandoc --output=/var/tmp/pandocfiles/README.xhtml \
	--standalone \
	README.md

xmllint --noout --valid /var/tmp/pandocfiles/README.xhtml 

# vim:ts=4:sw=4:et:ai
