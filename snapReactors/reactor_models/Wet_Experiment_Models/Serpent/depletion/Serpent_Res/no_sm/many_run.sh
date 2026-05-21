#!/bin/bash

for i in $(seq 1 34); do

    DIR="step_${i}"

    cd "$DIR"
    qsub single_run.sh
    cd ..

    echo "Submitted job in ${DIR}"

done

echo "All jobs submitted."
