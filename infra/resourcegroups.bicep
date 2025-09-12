targetScope = 'subscription'
resource infraRg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'infra'
  location: resourceGroup().location
}
