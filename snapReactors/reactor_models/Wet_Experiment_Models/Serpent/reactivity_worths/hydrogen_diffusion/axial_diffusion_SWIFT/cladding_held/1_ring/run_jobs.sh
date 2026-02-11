#!/bin/bash
#
# Script to submit Serpent jobs for all depletion time directories
# Submits single_run.sh in each directory using qsub
#

# Array of directory names
directories=(000_5 002_0 004_0 010_0 020_0 030_0 040_0 050_0 060_0 090_0 120_0 150_0 180_0 240_0 330_0 450_0)

# Get the current directory
current_dir=$(pwd)

echo "=========================================="
echo "Submitting jobs for all depletion times"
echo "=========================================="
echo "Current directory: $current_dir"
echo ""

# Counter for successful submissions
success_count=0
fail_count=0

# Loop through each directory
for dir in "${directories[@]}"; do
    echo "Processing directory: $dir"
    
    # Check if directory exists
    if [ ! -d "$dir" ]; then
        echo "  WARNING: Directory $dir does not exist. Skipping..."
        ((fail_count++))
        echo ""
        continue
    fi
    
    # Check if single_run.sh exists in the directory
    if [ ! -f "$dir/single_run.sh" ]; then
        echo "  WARNING: single_run.sh not found in $dir. Skipping..."
        ((fail_count++))
        echo ""
        continue
    fi
    
    # Change to the directory
    cd "$dir" || {
        echo "  ERROR: Could not change to directory $dir. Skipping..."
        ((fail_count++))
        cd "$current_dir"
        echo ""
        continue
    }
    
    # Submit the job
    echo "  Submitting job: qsub single_run.sh"
    qsub single_run.sh
    
    # Check if submission was successful
    if [ $? -eq 0 ]; then
        echo "  ✓ Job submitted successfully"
        ((success_count++))
    else
        echo "  ✗ Job submission failed"
        ((fail_count++))
    fi
    
    # Return to the original directory
    cd "$current_dir"
    echo ""
done

# Print summary
echo "=========================================="
echo "Submission Summary"
echo "=========================================="
echo "Total directories: ${#directories[@]}"
echo "Successful submissions: $success_count"
echo "Failed/Skipped: $fail_count"
echo ""
echo "Use 'qstat' to check job status"
echo "=========================================="
