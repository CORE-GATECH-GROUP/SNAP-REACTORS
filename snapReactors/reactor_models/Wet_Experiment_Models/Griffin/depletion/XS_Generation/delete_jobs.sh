#!/bin/bash
# Script to cancel all Slurm jobs for the current user

# Display a warning and confirmation prompt
echo "WARNING: This script will cancel ALL of your Slurm jobs!"
echo "Are you sure you want to continue? (y/n)"
read -r response

# Convert response to lowercase
response=$(echo "$response" | tr '[:upper:]' '[:lower:]')

# Check if user confirmed
if [[ "$response" != "y" && "$response" != "yes" ]]; then
    echo "Operation cancelled."
    exit 0
fi

# Get username of current user
USERNAME=$(whoami)
echo "Cancelling all Slurm jobs for user: $USERNAME"

# Get all job IDs for the current user
JOB_IDS=$(squeue -u "$USERNAME" -h -o "%A")

# Check if there are any jobs
if [ -z "$JOB_IDS" ]; then
    echo "No jobs found for user $USERNAME."
    exit 0
fi

# Count number of jobs
JOB_COUNT=$(echo "$JOB_IDS" | wc -l)
echo "Found $JOB_COUNT job(s) to cancel."

# Cancel all jobs
echo "Cancelling jobs..."
for JOB_ID in $JOB_IDS; do
    echo "Cancelling job $JOB_ID"
    scancel "$JOB_ID"
done

echo "All jobs have been cancelled."
