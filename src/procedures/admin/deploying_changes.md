
# Deploying Changes

## Manual Deploys
We use a Continuous Integration / Continuous Deployment (CI/CD) pipeline
that uses the following branch structure:

1. `develop`: changes here get applied to the dev environment
1. `stage`: changes promoted here get applied to the stage environment
1. `prod`: changes promoted here get applied to the prod environment

## Automated Deploys
We use a Continuous Integration / Continuous Deployment (CI/CD) pipeline
that uses a single branch: `main`

A commit to the `main` branch are deployed to these environments

1. `dev`: changes applied immediately and test results either rollback the deployment or let the changes bake. Changes automatically promoted on success.
1. `stage`: 2 hours after changes successuflly promoted here get applied to the stage environment. Changes automatically promoted on success.
1. `prod`: 4 hours after changes changes successuflly promoted here get applied to the prod environment

