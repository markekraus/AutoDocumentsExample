<#
    .SYNOPSIS
        Sets properties of a  Widget from Widget store
    
    .DESCRIPTION
        Sets the Name or Description of a Widget form the Widget store for the given Widget ID.
    
    .PARAMETER Id
        GUID ID of the Widget to modify
    
    .PARAMETER Name
        The value to set as the  Name of the Widget.
    
    .PARAMETER Description
        The value to set as the description of the Widget.
    
    .EXAMPLE
        PS C:\> Set-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f -Name 'My Widget'
    
    .EXAMPLE
        PS C:\> Set-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f -Description 'This is my Widget'

    .INPUTS
        widget, system.guid
    
    .OUTPUTS
        widget
    
    .NOTES
        Additional information about the function.
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md
    
    .LINK
        https://store.adatum-widgets.com/
#>
function Set-Widget {
    [CmdletBinding(ConfirmImpact = 'Medium',
                   HelpUri = 'http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md')]
    [OutputType('widget')]
    param
    (
        [Parameter(Mandatory = $true,
                   ValueFromPipeline = $true,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'GUID for the Widget')]
        [guid]$Id,
        
        [Parameter(Mandatory = $false,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'Widget Name (e.g. ''''''''My Widget'''''''')')]
        [string]$Name,
        
        [Parameter(Mandatory = $false,
                   ValueFromPipelineByPropertyName = $true)]
        [string]$Description
    )
    
    #TODO: Place script here
}
