#!/bin/bash
set -e

# When using TFC remote execution, terraform doesn't allow us to save the plan output.
# So we have to save the plan logs so we can parse out the run ID and fetch the plan JSON
echo "Running terraform plan"
terraform plan -no-color | tee /tmp/plan_logs.txt

echo "Retrieving the plan JSON"
# Parse the run URL and ID from the logs
run_url=$(grep -A1 'To view this run' /tmp/plan_logs.txt | tail -n 1)
run_id=$(basename $run_url)

echo "::set-output name=run_id::$run_id"
