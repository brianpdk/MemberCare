targetScope = 'subscription'

@description('Location for the resource group')
param location string

resource infraRg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'infra'
  location: location
}
