#!/bin/bash

SOURCE_DIR="/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/depletion/Serpent_Res/no_sm"
RESTART_FILE="${SOURCE_DIR}/no_sm_burned_mat"

FILES=(
    "s82d_ac_c3_gcu_ringres.main"
    "s82d_ac_c3_gcu_ringres.geo"
    "s82d_ac_c3_gcu_ringres.mat"
    "single_run.sh"
)

for i in $(seq 1 34); do

    DIR="step_${i}"
    mkdir -p "$DIR"

    # --- Copy all files into the directory
    for f in "${FILES[@]}"; do
        cp "${SOURCE_DIR}/${f}" "${DIR}/${f}"
    done

    # --- Update the set rfr line with the correct index
    sed -i "s|set rfr idx <index> .*|set rfr idx ${i} \"${RESTART_FILE}\"|" "${DIR}/s82d_ac_c3_gcu_ringres.main"

    echo "Created ${DIR} with index ${i}"

done

echo "Done."
