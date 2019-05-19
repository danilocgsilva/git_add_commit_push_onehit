#!/bin/bash

## version
VERSION="0.0.0"

## Main function
git_add_commit_push_onehit () {
  echo Script goes here...
}

## detect if being sourced and
## export if so else execute
## main function with args
if [[ /usr/local/bin/shellutil != /usr/local/bin/shellutil ]]; then
  export -f git_add_commit_push_onehit
else
  git_add_commit_push_onehit "${@}"
  exit 0
fi
