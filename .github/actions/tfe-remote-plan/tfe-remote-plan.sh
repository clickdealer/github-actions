# When using TFC remote execution, terraform doesn't allow us to save the plan output.
# So we have to save the plan logs so we can parse out the run ID and fetch the plan JSON
echo "Running terraform plan"
terraform plan -no-color | tee /tmp/plan_logs.txt

echo "Retrieving the plan JSON"
# Parse the run URL and ID from the logs
run_url=$(grep -A1 'To view this run' /tmp/plan_logs.txt | tail -n 1)
run_id=$(basename $run_url)

# Get the run plan response and parse out the path to the plan JSON
run_plan_resp=$(wget -q -O - --header="Authorization: Bearer $TFE_TOKEN" "https://$TFE_HOST/api/v2/runs/$run_id/plan")
plan_json_path=$(echo $run_plan_resp | sed 's/.*\"json-output\":\"\([^\"]*\)\".*/\1/')

# Download the plan JSON
wget -q -O $OUTPUT --header="Authorization: Bearer $TFE_TOKEN" "https://$TFE_HOST$plan_json_path"
