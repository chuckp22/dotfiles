#!/bin/bash
echo '[[ -v GH_GH_PAT ]] && export GITHUB_TOKEN=$GH_GH_PAT' >> ~/.bashrc
test -f ~/.bash_profile && echo "set -o vi" >> ~/.bash_profile || echo "set -o vi" > ~/.bash_profile
