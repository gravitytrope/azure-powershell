#
# Module manifest for module 'PSGet_Az.DataMigration'
#
# Generated by: Microsoft Corporation
#
# Generated on: 3/12/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.7.2'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '9c9b7917-1d7b-4ef2-ba49-ae1e65dc6d3d'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Database Migration Service cmdlets for Azure Sql in Windows PowerShell and PowerShell Core.

For more information on Database Migration Service, please visit the following: https://docs.microsoft.com/azure/dms/dms-overview'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.5.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.DataMigration.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.PowerShell.Cmdlets.DataMigration.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'New-AzDataMigrationDatabaseInfo', 
               'New-AzDataMigrationConnectionInfo', 'New-AzDataMigrationProject', 
               'Remove-AzDataMigrationProject', 'Get-AzDataMigrationProject', 
               'Get-AzDataMigrationService', 'New-AzDataMigrationService', 
               'Remove-AzDataMigrationService', 'New-AzDataMigrationTask', 
               'Get-AzDataMigrationTask', 'Remove-AzDataMigrationTask', 
               'Start-AzDataMigrationService', 'Stop-AzDataMigrationService', 
               'Stop-AzDataMigrationTask', 'New-AzDataMigrationSelectedDBObject', 
               'New-AzDataMigrationFileShare', 
               'New-AzDataMigrationSyncSelectedDBObject', 
               'New-AzDataMigrationMongoDbDatabaseSetting', 
               'New-AzDataMigrationMongoDbCollectionSetting', 
               'Invoke-AzDataMigrationCommand', 
               'New-AzDataMigrationAzureActiveDirectoryApp'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzDms', 'Get-AzDmsTask', 'Get-AzDmsProject', 'New-AzDms', 
               'New-AzDmsConnInfo', 'New-AzDmsDBInfo', 'New-AzDmsTask', 
               'New-AzDmsProject', 'Remove-AzDmsProject', 'Remove-AzDms', 
               'Remove-AzDmsTask', 'Start-AzDmsService', 'Stop-AzDmsTask', 
               'Stop-AzDmsService', 'New-AzDmsSelectedDB', 'New-AzDmsSyncSelectedDB', 
               'New-AzDmsFileShare', 'Invoke-AzDmsCommand', 
               'New-AzDataMigrationSelectedDB', 
               'New-AzDataMigrationSyncSelectedDB', 'New-AzDmsSelectedDBObject', 
               'New-AzDmsSyncSelectedDBObject', 'New-AzDmsMongoDbDatabaseSetting', 
               'New-AzDmsMongoDbCollectionSetting', 'New-AzDmsAadApp'

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
        Tags = 'Azure','ResourceManager','ARM','Sql','Database','Data','Migration','Service'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Added ''New-AzDataMigrationAzureActiveDirectoryApp'' cmdlet
    - Used as input for MI online sync migration'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
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

