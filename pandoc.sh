#!/bin/sh

pandoc --output=docker.xhtml \
  --standalone \
  README_PROVA.md

xmllint --noout --valid docker.xhtml 

# vim:ts=4:sw=4:et:ai
