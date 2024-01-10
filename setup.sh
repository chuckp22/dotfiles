#!/bin/bash
echo '[[ -v GH_GH_PAT ]] && export GITHUB_TOKEN=$GH_GH_PAT' >> ~/.bashrc
test -f ~/.bash_profile && echo "set -o vi" >> ~/.bash_profile || echo "set -o vi" > ~/.bash_profile

base_path=$(cd $(dirname $0) && pwd)
cp -av \
  $base_path/.bashrc \
  $base_path/.bash_profile \
  $base_path/.vimrc \
  $base_path/bin \
  ~
