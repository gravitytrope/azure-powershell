#
# Module manifest for module 'Az.Storage'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/11/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.10.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'dfa9e4ea-1407-446d-9111-79122977ab20'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Storage service data plane and management cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.  Creates and manages storage accounts in Azure Resource Manager.

For more information on Storage, please visit the following: https://docs.microsoft.com/azure/storage/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.6.6'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.Storage.dll', 
               'Microsoft.Azure.Storage.Common.dll', 
               'Microsoft.Azure.Storage.Blob.dll', 
               'Microsoft.Azure.Storage.File.dll', 
               'Microsoft.Azure.Storage.Queue.dll', 
               'Microsoft.Azure.Cosmos.Table.dll', 
               'Microsoft.Azure.DocumentDB.Core.dll', 
               'Microsoft.Azure.Storage.DataMovement.dll', 
               'Microsoft.Azure.DocumentDB.Core.dll', 'Microsoft.OData.Core.dll', 
               'Microsoft.OData.Edm.dll', 'Microsoft.Spatial.dll', 
               'Microsoft.Azure.KeyVault.Core.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Storage.Management.format.ps1xml', 'Storage.format.ps1xml', 
               'Storage.generated.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Storage.Management.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.Storage.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzStorageAccount', 'Get-AzStorageAccountKey', 
               'New-AzStorageAccount', 'New-AzStorageAccountKey', 
               'Remove-AzStorageAccount', 'Set-AzCurrentStorageAccount', 
               'Set-AzStorageAccount', 'Get-AzStorageAccountNameAvailability', 
               'Get-AzStorageUsage', 'Update-AzStorageAccountNetworkRuleSet', 
               'Get-AzStorageAccountNetworkRuleSet', 
               'Add-AzStorageAccountNetworkRule', 
               'Remove-AzStorageAccountNetworkRule', 'Get-AzStorageTable', 
               'New-AzStorageTableSASToken', 
               'New-AzStorageTableStoredAccessPolicy', 'New-AzStorageTable', 
               'Remove-AzStorageTableStoredAccessPolicy', 'Remove-AzStorageTable', 
               'Get-AzStorageTableStoredAccessPolicy', 
               'Set-AzStorageTableStoredAccessPolicy', 'Get-AzStorageQueue', 
               'New-AzStorageQueue', 'Remove-AzStorageQueue', 
               'Get-AzStorageQueueStoredAccessPolicy', 
               'New-AzStorageQueueSASToken', 
               'New-AzStorageQueueStoredAccessPolicy', 
               'Remove-AzStorageQueueStoredAccessPolicy', 
               'Set-AzStorageQueueStoredAccessPolicy', 'Get-AzStorageFile', 
               'Get-AzStorageFileContent', 'Get-AzStorageFileCopyState', 
               'Get-AzStorageShare', 'Get-AzStorageShareStoredAccessPolicy', 
               'New-AzStorageDirectory', 'New-AzStorageFileSASToken', 
               'New-AzStorageShare', 'New-AzStorageShareSASToken', 
               'New-AzStorageShareStoredAccessPolicy', 'Remove-AzStorageDirectory', 
               'Remove-AzStorageFile', 'Remove-AzStorageShare', 
               'Remove-AzStorageShareStoredAccessPolicy', 
               'Set-AzStorageFileContent', 'Set-AzStorageShareQuota', 
               'Set-AzStorageShareStoredAccessPolicy', 'Start-AzStorageFileCopy', 
               'Stop-AzStorageFileCopy', 'New-AzStorageAccountSASToken', 
               'Set-AzStorageCORSRule', 'Get-AzStorageCORSRule', 
               'Get-AzStorageServiceLoggingProperty', 
               'Get-AzStorageServiceMetricsProperty', 'Remove-AzStorageCORSRule', 
               'Set-AzStorageServiceLoggingProperty', 
               'Set-AzStorageServiceMetricsProperty', 'New-AzStorageContext', 
               'Set-AzStorageContainerAcl', 'Remove-AzStorageBlob', 
               'Set-AzStorageBlobContent', 'Get-AzStorageBlob', 
               'Get-AzStorageBlobContent', 'Get-AzStorageBlobCopyState', 
               'Get-AzStorageContainer', 
               'Get-AzStorageContainerStoredAccessPolicy', 
               'New-AzStorageBlobSASToken', 'New-AzStorageContainer', 
               'New-AzStorageContainerSASToken', 
               'New-AzStorageContainerStoredAccessPolicy', 
               'Remove-AzStorageContainer', 
               'Remove-AzStorageContainerStoredAccessPolicy', 
               'Set-AzStorageContainerStoredAccessPolicy', 
               'Start-AzStorageBlobCopy', 'Start-AzStorageBlobIncrementalCopy', 
               'Stop-AzStorageBlobCopy', 'Update-AzStorageServiceProperty', 
               'Get-AzStorageServiceProperty', 
               'Enable-AzStorageDeleteRetentionPolicy', 
               'Disable-AzStorageDeleteRetentionPolicy', 
               'Enable-AzStorageStaticWebsite', 'Disable-AzStorageStaticWebsite', 
               'Get-AzRmStorageContainer', 'Update-AzRmStorageContainer', 
               'New-AzRmStorageContainer', 'Remove-AzRmStorageContainer', 
               'Add-AzRmStorageContainerLegalHold', 
               'Remove-AzRmStorageContainerLegalHold', 
               'Set-AzRmStorageContainerImmutabilityPolicy', 
               'Get-AzRmStorageContainerImmutabilityPolicy', 
               'Remove-AzRmStorageContainerImmutabilityPolicy', 
               'Lock-AzRmStorageContainerImmutabilityPolicy', 
               'Set-AzStorageAccountManagementPolicy', 
               'Get-AzStorageAccountManagementPolicy', 
               'Remove-AzStorageAccountManagementPolicy', 
               'New-AzStorageAccountManagementPolicyFilter', 
               'New-AzStorageAccountManagementPolicyRule', 
               'Add-AzStorageAccountManagementPolicyAction',
			   'Invoke-AzStorageAccountFailover', 
               'Update-AzStorageBlobServiceProperty', 
               'Get-AzStorageBlobServiceProperty', 
               'Enable-AzStorageBlobDeleteRetentionPolicy', 
               'Disable-AzStorageBlobDeleteRetentionPolicy', 
               'Revoke-AzStorageAccountUserDelegationKeys',
               'Get-AzStorageFileHandle', 'Close-AzStorageFileHandle', 
               'New-AzRmStorageShare', 'Remove-AzRmStorageShare', 
               'Get-AzRmStorageShare', 'Update-AzRmStorageShare'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzStorageContainerAcl', 'Start-CopyAzureStorageBlob', 
               'Stop-CopyAzureStorageBlob', 'Enable-AzStorageSoftDelete', 
               'Disable-AzStorageSoftDelete','Enable-AzureStorageStaticWebsite',
			   'Disable-AzureStorageStaticWebsite','Invoke-AzureRmStorageAccountFailover',
			   'Get-AzureRmStorageAccountManagementPolicy','Set-AzureRmStorageAccountManagementPolicy',
               'Remove-AzureRmStorageAccountManagementPolicy'
               'Remove-AzDatalakeGen2FileSystem', 'Get-AzDatalakeGen2FileSystem'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Storage','StorageAccount'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Update references in .psd1 to use relative path
* Support generate Blob/Constainer Idenity based SAS token with Storage Context based on Oauth authentication
    - New-AzStorageContainerSASToken
    - New-AzStorageBlobSASToken
* Support revoke Storage Account User Delegation Keys, so all Idenity SAS tokens are revoked
    - Revoke-AzStorageAccountUserDelegationKeys
* Upgrade to Microsoft.Azure.Management.Storage 14.2.0, to support new API version 2019-06-01.
* Support Share QuotaGiB more than 5120 in Management plane File Share cmdlets, and add parameter alias ''Quota'' to parameter ''QuotaGiB'' 
	- New-AzRmStorageShare
	- Update-AzRmStorageShare
* Add parameter alias ''QuotaGiB'' to parameter ''Quota''
	- Set-AzStorageShareQuota
* Fix the issue that Set-AzStorageContainerAcl can clean up the stored Access Policy
	- Set-AzStorageContainerAcl'

        # Prerelease string of this module
        Prerelease = 'preview'

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

