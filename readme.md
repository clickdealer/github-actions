# GitHub Workflows
This repository contains shared workflows used throughout the organization.

## Using a workflow
You can call one workflow from within another workflow. This allows you to reuse workflows, avoiding duplication and making your workflows easier to maintain. For more information, see "[Reusing workflows.](https://docs.github.com/en/actions/learn-github-actions/reusing-workflows)"

### Example Workflow

```yaml
name: semantic-pr-title

on:
  pull_request_target:
    types:
      - opened
      - edited
      - synchronize

jobs:
  semantic-pr-title:
    uses: clickdealer/github-workflows/templates/semantic-pr-title.yaml@v1
    with:
      requireScope: true
      ...
```
