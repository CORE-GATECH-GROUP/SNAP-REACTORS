#!/bin/bash



# Script to recursively find and remove all directories named "out_cp"



# Function to safely remove directories

remove_out_cp_dirs() {

    local base_dir="${1:-.}"  # Use current directory if no argument provided

    

    echo "Searching for directories ending with 'out_cp' in: $base_dir"

    echo "----------------------------------------"

    

    # Find all directories ending with "out_cp"

    out_cp_dirs=$(find "$base_dir" -type d -name "*out_cp" 2>/dev/null)

    

    if [ -z "$out_cp_dirs" ]; then

        echo "No directories ending with 'out_cp' found."

        return 0

    fi

    

    echo "Found directories ending with 'out_cp':"

    echo "$out_cp_dirs"

    echo

    

    # Ask for confirmation before deletion

    read -p "Do you want to remove all these directories? (y/N): " -n 1 -r

    echo

    

    if [[ $REPLY =~ ^[Yy]$ ]]; then

        echo "Removing directories..."

        echo "$out_cp_dirs" | while IFS= read -r dir; do

            if [ -d "$dir" ]; then

                echo "Removing: $dir"

                rm -rf "$dir"

                if [ $? -eq 0 ]; then

                    echo "✓ Successfully removed: $dir"

                else

                    echo "✗ Failed to remove: $dir"

                fi

            else

                echo "⚠ Directory no longer exists: $dir"

            fi

        done

        echo "Done!"

    else

        echo "Operation cancelled."

    fi

}



# Main execution

main() {

    echo "=== Remove *out_cp Directories Script ==="

    echo

    

    # Check if directory argument was provided

    if [ $# -eq 0 ]; then

        echo "Usage: $0 [directory]"

        echo "If no directory is specified, current directory will be used."

        echo

        remove_out_cp_dirs "."

    else

        if [ ! -d "$1" ]; then

            echo "Error: Directory '$1' does not exist."

            exit 1

        fi

        remove_out_cp_dirs "$1"

    fi

}



# Run main function with all arguments

main "$@"
