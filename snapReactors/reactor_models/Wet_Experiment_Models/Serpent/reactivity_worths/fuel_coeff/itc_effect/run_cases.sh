#!/bin/bash

# List of directories to process
directories=("1070" "530" "639" "721" "816" "901" "977")

# Current directory before we start
start_dir=$(pwd)

# Loop through each directory
for dir in "${directories[@]}"; do
    echo "Processing directory: $dir"
    
    # Change to the directory
    cd "$dir" || {
        echo "Failed to change to directory: $dir"
        continue
    }
    echo "Deleting old results in $dir"
    rm *_res.m 

    # Run the qsub command
    echo "Running qsub single_run.sh in $dir"
    qsub single_run.sh
    
    # Return to the starting directory for the next iteration
    cd "$start_dir" || {
        echo "Failed to return to starting directory"
        exit 1
    }
done

echo "All directories processed"
