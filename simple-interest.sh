Bash

#!/bin/bash

echo "Enter the principal:"
read principal

echo "Enter the interest rate:"
read rate

echo "Enter the time period:"
read time

interest=$((principal * rate * time / 100))

echo "Simple Interest: $interest"
