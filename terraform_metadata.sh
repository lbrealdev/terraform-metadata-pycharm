#!/bin/sh

# create directory metadata-repo
mkdir -p "$HOME/.terraform.d/metadata-repo"

# clone repository for directory metadata-repo
git clone "https://github.com/VladRassokhin/terraform-metadata" "$HOME/.terraform.d/metadata-repo"