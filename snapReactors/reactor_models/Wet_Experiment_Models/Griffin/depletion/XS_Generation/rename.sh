#!/bin/bash

for l in {16..1}; do
    new_l=$((l + 1))
    for file in standardconditions_${l}_*; do
        if [ -f "$file" ]; then
            new_file=$(echo "$file" | sed "s/standardconditions_${l}_/standardconditions_${new_l}_/")
            mv "$file" "$new_file"
            echo "Renamed: $file -> $new_file"
        fi
    done
done