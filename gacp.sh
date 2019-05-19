#!/bin/bash

## version
VERSION="1.0.0"

## Main function
gacp () {
  if [ -z $1 ]; then
    echo "Please, write IN QUOTES the commit message as the script argument."
    exit
  fi

  main "$1"
}

## Main
main() {
  git add -A
  git commit -m "$1"
  git push
}

## detect if being sourced and
## export if so else execute
## main function with args
if [[ /usr/local/bin/shellutil != /usr/local/bin/shellutil ]]; then
  export -f gacp
else
  gacp "${@}"
  exit 0
fi
