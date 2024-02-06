/bin/bash
# Simple Interest Calculator
#
# This script calculates simple interest based on the principal amount,
# annual rate of interest, and time period in years.
#
# Important Note: This script is for educational purposes only. Do not use
# it in production or critical environments without proper validation.
#
# Author: Upkar Lidder (IBM)
# Additional Authors:
# - <Your GitHub Username>

# Function to display usage information
usage() {
    echo "Usage: $0"
    echo "Calculate simple interest."
    echo "Input:"
    echo "  - p, principal amount"
    echo "  - t, time period in years"
    echo "  - r, annual rate of interest"
    echo "Output:"
    echo "  - Simple interest = p * t * r / 100"
}

# Check if the script is executed with the correct number of arguments
if [ "$#" -ne 0 ]; then
    usage
    exit 1
fi

# Get user input for principal, rate, and time
echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest
s=$(expr $p \* $t \* $r / 100)

# Display the result
echo "The simple interest is: $s"
Here are the improvements made:
