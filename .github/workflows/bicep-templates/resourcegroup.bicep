param resourceGroupName string
param  location string
targetScope = 'subscription'

resource Iresourcegroup 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: resourceGroupName
  location: location
}
