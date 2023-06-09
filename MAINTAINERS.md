# Maintainers Guide

This guide is intended for *maintainers* — anybody with commit access to the kasm-dof-workspace repo.

We use [github flow](https://docs.github.com/en/get-started/quickstart/github-flow) for
managing the kasm-dof-workspace repo.

## Pull Requests

All pull requests must be tagged with a GitHub label

## Release Workflow

1. finish merging all PR's for upcoming release into main
2. update docker-compose.yml to point to upcoming release (i.e., semver tag)
3. create/push semver tag (subsequently triggering build from tags
4. wait for build from tag to complete
5. publish upcoming release

