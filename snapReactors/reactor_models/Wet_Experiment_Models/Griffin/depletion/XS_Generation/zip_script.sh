#!/bin/bash

# Linux script to zip files matching standardconditions_{i}_{j}_{k}_{l}.*
# where i goes from 1-17, j k l go from 1-4

# Create array to store matching files
files_to_zip=()

echo "Searching for files matching pattern standardconditions_{1-17}_{1-4}_{1-4}_{1-4}.*"

# Loop through all combinations
for i in {1..17}; do
    for j in {1..4}; do
        for k in {1..4}; do
            for l in {1..4}; do
                # Use find to locate files matching the pattern
                pattern="standardconditions_${i}_${j}_${k}_${l}.*"
                
                # Find files and add to array
                while IFS= read -r file; do
                    if [ -n "$file" ]; then
                        files_to_zip+=("$file")
                        echo "Found: $file"
                    fi
                done <<< "$(find . -maxdepth 1 -name "$pattern" -type f)"
            done
        done
    done
done

# Check if any files were found
if [ ${#files_to_zip[@]} -eq 0 ]; then
    echo "No matching files found."
    exit 1
fi

# Create zip file with current timestamp
timestamp=$(date +"%Y%m%d_%H%M%S")
zip_filename="standardconditions_files_${timestamp}.zip"

echo "Found ${#files_to_zip[@]} files to zip..."
echo "Creating ${zip_filename}..."

# Create the zip file
zip "$zip_filename" "${files_to_zip[@]}"

if [ $? -eq 0 ]; then
    echo "Successfully created ${zip_filename}"
    echo "Files included:"
    for file in "${files_to_zip[@]}"; do
        echo "  - $file"
    done
else
    echo "Error creating zip file"
    exit 1
fi