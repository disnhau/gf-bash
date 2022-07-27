#!/bin/bash

set -e

# get config files
type="$1"
config_file=~/.gf/$type.json
[ ! -f $config_file ] && echo "no config file $config_file" && exit 0

# get flags
flags=$(cat $config_file | jq '.flags' | sed 's/"//g')

# get patterns
patterns=$(cat $config_file | jq -r '.patterns[]' | tr '\n' '|')
patterns=${patterns::-1}

# now read input and do grep
cat | grep $flags "($patterns)"