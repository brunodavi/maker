#!/bin/bash

usage() {

  cat <<EOF
  Usage: maker directories/files.ext

    directories:
      Create diretories if necessary

    files:
      Create files


  Examples:

    $ mk ./directory/dir{1,2,3}/file{1,2,3}.txt
    $ mk ./file{1..5}.txt
EOF

  exit 1

}

[[ "$@" =~ "-h" || "$@" =~ "--help" || $# -eq 0 ]] && usage

for file in "$@"
do
  dir=$(dirname "$file")
  if [[ "$dir" != "." ]]; then
    mkdir -p "$dir"
  fi

  if [ -n "$file" ]; then
    touch "$file"
  fi
done
