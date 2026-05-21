from copy import deepcopy
import numpy as np
from krakentools.serpent import read_restart_file

SAMARIUM_ZAIDS = {621440, 621470, 621480, 621490, 621500, 621520, 621540}

def remove_samarium_from_fuelz(
    source_path: str,
    output_path: str = "out_no_sm.wrk"
) -> None:
    """Reads a Serpent restart file, removes all samarium isotopes from
    materials named 'fuelz', and writes the result to a new restart file.
    """

    burnups = read_restart_file(source_path)

    with open(output_path, "wb") as fout:
        for burnup_materials in burnups:
            for mat in burnup_materials:
                new_mat = deepcopy(mat)

                if "fuelz" in new_mat.name:
                    mask = np.array([zai not in SAMARIUM_ZAIDS for zai in new_mat.zais])
                    new_mat.zais    = new_mat.zais[mask]
                    new_mat.adenses = new_mat.adenses[mask]
                    new_mat.num_nuclides = len(new_mat.zais)
                new_mat.append_to_file(fout)

    print(f"Written to {output_path}")

def check_no_samarium(path: str) -> None:
    """Checks that no samarium isotopes exist in any fuelz material in a restart file."""

    burnups = read_restart_file(path)

    found_any = False

    for burnup_idx, burnup_materials in enumerate(burnups):
        for mat in burnup_materials:
            if "fuelz" in mat.name:
                for zai in mat.zais:
                    if zai in SAMARIUM_ZAIDS:
                        print(f"WARNING: Found {zai} in {mat.name} at burnup index {burnup_idx}")
                        found_any = True

    if found_any:
        print("\nCheck FAILED — samarium isotopes were found.")
    else:
        print("Check PASSED — no samarium isotopes found in any fuelz material.")
# burnups = read_restart_file("/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/depletion/Serpent_Res/no_sm/burned_mat")
# mat = burnups[0][0]
# print([attr for attr in dir(mat) if "num" in attr.lower() or "count" in attr.lower() or "n_" in attr.lower()])

remove_samarium_from_fuelz("/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/depletion/Serpent_Res/no_sm/burned_mat", "/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/depletion/Serpent_Res/no_sm/no_sm_burned_mat")

check_no_samarium("/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/depletion/Serpent_Res/no_sm/no_sm_burned_mat")

