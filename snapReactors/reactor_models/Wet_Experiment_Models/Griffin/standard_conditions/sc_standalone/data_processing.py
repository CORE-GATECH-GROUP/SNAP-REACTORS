import subprocess
import pandas as pd
import time

def run_snapbench():
    """Run the snapbench command and wait for completion."""
    try:
        # Run the snapbench command
        process = subprocess.Popen(
            ['/home/garcsamu/moose_exec/snapbench/snapbench-opt', 
             '-i', 
             '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/sc_test/sc_standalone/sc_core.i'],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        
        # Wait for the process to complete (with a timeout of 15 seconds)
        stdout, stderr = process.communicate(timeout=15)
        
        # Check if the process was successful
        if process.returncode != 0:
            print("Error running snapbench:")
            print(stderr.decode('utf-8'))
            return False
        
        return True
    
    except subprocess.TimeoutExpired:
        print("Snapbench execution timed out")
        process.kill()
        return False
    except Exception as e:
        print(f"An error occurred: {e}")
        return False

def read_t_cool_out():
    """Read Tcool_out from sc_core_csv.csv"""
    try:
        df = pd.read_csv('sc_core_csv.csv')
        if 'Tcool_out' in df.columns:
            # Get the last value in the T_cool_out column
            t_cool_out = df['Tcool_out'].iloc[-1]
            print(f"Tcool_out: {t_cool_out}")
            return t_cool_out
        else:
            print("T_cool_out column not found in the CSV")
            return None
    except FileNotFoundError:
        print("sc_core_csv.csv not found")
        return None
    except Exception as e:
        print(f"Error reading sc_core_csv.csv: {e}")
        return None

def read_t_pin_average():
    """Calculate average of Tpin from sc_core_csv_T_fuel_cen_0001.csv"""
    try:
        df = pd.read_csv('sc_core_csv_T_fuel_cen_0001.csv')
        if 'Tpin' in df.columns:
            t_pin_avg = df['Tpin'].mean()
            print(f"Average Tpin: {t_pin_avg}")
            return t_pin_avg
        else:
            print("Tpin column not found in the CSV")
            return None
    except FileNotFoundError:
        print("sc_core_csv_T_fuel_cen_0001.csv not found")
        return None
    except Exception as e:
        print(f"Error reading sc_core_csv_T_fuel_cen_0001.csv: {e}")
        return None

def main():
    # Run snapbench
    if run_snapbench():
        # Wait a moment to ensure files are written
        time.sleep(1)
        
        # Read T_cool_out
        t_cool_out = read_t_cool_out()
        
        # Read average Tpin
        t_pin_avg = read_t_pin_average()
        
        # Return or further process the results as needed
        return t_cool_out, t_pin_avg

if __name__ == '__main__':
    main()
