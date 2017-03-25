<#
    .SYNOPSIS
        Adds new Widget to Widget store
    
    .DESCRIPTION
        Adds a new Widget to the store with the given Id, Name, and Description
    
    .PARAMETER Id
        GUID ID for the Widget 
    
    .PARAMETER Name
        The Name of the Widget to add to the Widget store
    
    .PARAMETER Description
        A description of the Widget to add to the Widget store
    
    .EXAMPLE
        PS C:\> Add-Widget -Name 'MyWidget' -Description ' This is my widget'
    
    .NOTES
        Additional information about the function.
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md

    .LINK
        https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Add-Widget.ps1
    
    .LINK
        https://store.adatum-widgets.com/
#>
function Add-Widget {
    [CmdletBinding(ConfirmImpact = 'Medium',
                   HelpUri = 'http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md')]
    [OutputType('widget')]
    param
    (
        [Parameter(Mandatory = $false,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'GUID for the Widget')]
        [guid]$Id = [guid]::NewGuid(),
        
        [Parameter(Mandatory = $true,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'Widget Name (e.g. ''My Widget'')')]
        [string]$Name,
        
        [Parameter(Mandatory = $false,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'Description of the widget (e.g ''this is my Widget'')')]
        [string]$Description
    )
    
    #TODO: Place script here
}
