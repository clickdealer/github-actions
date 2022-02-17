#!/bin/bash
set -e

# Get the run plan response and parse out the path to the plan JSON
run_plan_resp=$(wget -q -O - --header="Authorization: Bearer $TFE_TOKEN" "https://$TFE_HOST/api/v2/runs/$RUN_ID/plan")
plan_json_path=$(echo $run_plan_resp | sed 's/.*\"json-output\":\"\([^\"]*\)\".*/\1/')

# Download the plan JSON
wget -q -O $OUTPUT --header="Authorization: Bearer $TFE_TOKEN" "https://$TFE_HOST$plan_json_path"
