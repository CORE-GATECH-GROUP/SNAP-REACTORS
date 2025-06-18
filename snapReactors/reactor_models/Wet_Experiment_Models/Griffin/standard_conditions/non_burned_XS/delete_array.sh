#!/bin/bash

# Run qstat for user garcsamu and extract job IDs
job_ids=$(qstat -u garcsamu | awk 'NR>2 {print $1}')

# Loop through job IDs and delete each one
for job_id in $job_ids; do
    echo "Deleting job: $job_id"
    qdel "$job_id"
done

