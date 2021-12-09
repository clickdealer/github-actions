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

## Contributing

### Pre Commit Framework
This repository uses the pre-commit framework for management of git hooks.

To install the hooks, run the following command:

```sh
$ pre-commit install --install-hooks -t pre-commit -t commit-msg
```

### Submitting a Pull Request (PR)
Before you submit your Pull Request (PR) consider the following guidelines:

1. You have created your new branch from the latest copy of the master branch.
2. Your commit messages follow the Commit Syntax.
3. Your commit passes the pre-commit-framework checks.

    ```
    $ pre-commit run
    ```
    Note: This will automatically run if you installed the pre-commit hooks.

4. Push your branch to GitHub.
5. Send a pull request to the default branch.
