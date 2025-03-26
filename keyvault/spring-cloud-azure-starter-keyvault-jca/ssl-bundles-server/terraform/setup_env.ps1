$env:KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_01=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_01)
$env:KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_02=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_02)
$env:KEY_VAULT_SSL_BUNDLE_TENANT_ID=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_TENANT_ID)
$env:KEY_VAULT_SSL_BUNDLE_CLIENT_ID=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_CLIENT_ID)
$env:KEY_VAULT_SSL_BUNDLE_CLIENT_SECRET=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_CLIENT_SECRET)
$env:KEY_VAULT_SSL_BUNDLE_RESOURCE_GROUP_NAME=$(terraform -chdir=terraform output -raw KEY_VAULT_SSL_BUNDLE_RESOURCE_GROUP_NAME)

echo KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_01=$env:KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_01
echo KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_02=$env:KEY_VAULT_SSL_BUNDLE_KEYVAULT_URI_02
echo KEY_VAULT_SSL_BUNDLE_TENANT_ID=$env:KEY_VAULT_SSL_BUNDLE_TENANT_ID
echo KEY_VAULT_SSL_BUNDLE_CLIENT_ID=$env:KEY_VAULT_SSL_BUNDLE_CLIENT_ID
echo KEY_VAULT_SSL_BUNDLE_CLIENT_SECRET=$env:KEY_VAULT_SSL_BUNDLE_CLIENT_SECRET
echo KEY_VAULT_SSL_BUNDLE_RESOURCE_GROUP_NAME=$env:KEY_VAULT_SSL_BUNDLE_RESOURCE_GROUP_NAME
