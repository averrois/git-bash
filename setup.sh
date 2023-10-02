#!/bin/bash

# Get the directory of the setup.sh script
script_dir="$(dirname "$(readlink -f "$0")")"

# Set aliases for the two scripts using the script_dir
alias gitinit="$script_dir/gitinit.sh"
alias gitcm="$script_dir/gitcm.sh"

# Give execute permissions to the scripts
chmod +x "$script_dir/gitinit.sh"
chmod +x "$script_dir/gitcm.sh"

echo "Aliases 'gitinit' & 'gitcm' have been set."

