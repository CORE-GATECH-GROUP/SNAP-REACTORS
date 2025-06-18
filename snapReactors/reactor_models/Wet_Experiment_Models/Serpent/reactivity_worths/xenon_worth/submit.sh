#!/bin/bash

# Define the base directories
power_levels=("100kw" "200kw" "300kw" "400kw" "500kw" "600kw")
subdirs=("no_xenon" "xenon")

# Loop through each power level directory
for power in "${power_levels[@]}"; do
  # Loop through each subdirectory
  for sub in "${subdirs[@]}"; do
    dir="$power/$sub"
    if [[ -f "$dir/single_run.sh" ]]; then
      echo "Submitting job in $dir"
      (cd "$dir" && qsub single_run.sh)
    else
      echo "Warning: single_run.sh not found in $dir"
    fi
  done
done
