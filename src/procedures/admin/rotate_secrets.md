
# Update Secrets
After following these instructions, the secrets should be rotated.

## Pre-requisites
The following are required:

1. Vault CLI tool

## Order of Operations
Secret rotation needs to be done in this order:

1. Update service X to use backup secret
1. Verify that the service still works
1. Update service Y to new secret
1. Verify that the service still works
1. Update service X to new secret
1. Verify that the service still works

## Viewing Credentials
From your laptop:

1. Locate the [appropriate Vault server](url_to_servers)
1. Set the `VAULT_ADDR` environment variable to the above URL
    export VAULT_ADDR=https://xxx:8200/
1. Obtain a token
    export VAULT_TOKEN=$(vault login -field token -method ldap -path xxx/xx username=`id -un`)
1. List the secrets
    vault kv list xxx/xxx/xx

## Update Credentials
From your laptop:

1. Locate the [appropriate Vault server](url_to_servers)
1. Set the `VAULT_ADDR` environment variable to the above URL
    export VAULT_ADDR=https://xxx:8200/
1. Obtain a token
    export VAULT_TOKEN=$(vault login -field token -method ldap -path xxx/xx username=`id -un`)
1. Update the secrets
    vault kv put xxx/xxx/xx my_secret_name=my_secret_value


