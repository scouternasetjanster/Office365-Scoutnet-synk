﻿#
# Module manifest for module 'Office365-Scoutnet-synk'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Office365-Scoutnet-synk.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '41b4ce61-ef8a-404a-8989-73c1eb3e5e02'

# Author of this module
Author = 'Karl Thorén <karl.thoren@scouterna.se>'

# Company or vendor of this module
CompanyName = 'Scouterna'

# Copyright statement for this module
Copyright = 'c 2019 All rights reserved.'

# Description of the functionality provided by this module
Description = 'Funktioner för att synkronisera Scoutnet med Office 365.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('MSOnline')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Write-SNSLog',
    'ConvertTo-SNSJSONHash',
    'Receive-SNSApiJson',
    'Get-SNSApiGroupCustomlist',
    'Get-SNSUserEmail',
    'Get-SNSMaillistInfo',
    'SNSUpdateExchangeDistributionGroups',
    'Get-SNSApiGroupMemberlist',
    'Invoke-SNSUppdateOffice365User',
    'New-SNSConfiguration',
    'Get-SNSConfiguration',
    'Set-SNSConfiguration'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = ''

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
        Tags = @('scoutnet',
                 'scouternasetjanster',
                 'scouterna')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Scouterna/Office365-Scoutnet-synk/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Scouterna/Office365-Scoutnet-synk'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
## 1.0.0
Version 1.0.0. Stabil version som använder ExchangePowerShell och MSOnline för
kopplingen till Exchange online och Azure AD.

## 0.3.3

Uppdaterade testning och automatiserade publisering till PowerShell Gallery.

## 0.3.2

Version för publicering till PowerShell Gallery.

## 0.3.1

Fixar
- Uppdaterade länkar att peka på Scouternas area på github.

## 0.3.0

Beta 3
- Stöd för autoreply på avstängda konton.
- Stäng av eventuella mail forwads på avstängda konton.

## 0.3.0

Beta 2
- Ändrade så att scouter_synk_option "&" också lägger till office365 adresser.

## 0.2.6

Beta 1
- Fungerande synkning för maillistor och användarkonton
'@

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

