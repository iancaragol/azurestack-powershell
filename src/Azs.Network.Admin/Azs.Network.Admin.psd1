@{
  GUID = 'de8a8a59-2286-404f-84f1-5eeb54da2095'
  RootModule = 'Azs.Network.Admin.psm1'
  ModuleVersion = '1.0.2'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft AzureStack PowerShell: Network Admin cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.2.8'}, @{ModuleName = 'Az.Resources'; ModuleVersion = '0.12.0'})
  RequiredAssemblies = './bin/Azs.Network.Admin.private.dll'
  FormatsToProcess = './Azs.Network.Admin.format.ps1xml'
  FunctionsToExport = 'Get-AzsLoadBalancer', 'Get-AzsNetworkAdminOverview', 'Get-AzsNetworkQuota', 'Get-AzsPublicIPAddress', 'Get-AzsVirtualNetwork', 'Get-AzsVirtualNetworkGatewayConnection', 'New-AzsNetworkQuota', 'Remove-AzsNetworkQuota', 'Set-AzsNetworkQuota', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'AzureStack', 'ResourceManager', 'ARM', 'PSModule'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azurestack-powershell'
      ReleaseNotes = 'AzureStack Hub Admin module generated with https://github.com/Azure/autorest.powershell'
    }
  }
}
