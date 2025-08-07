#!/bin/bash

curpath=$(dirname "$(realpath $0)")
cd "$curpath"

rm -f *.vsix
vsce package --allow-package-secrets sendgrid
