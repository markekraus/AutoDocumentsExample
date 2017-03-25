<#
    .SYNOPSIS
        Removes a  Widget from Widget store
    
    .DESCRIPTION
        Removes a Widget from the Widget store based on the provided Widget ID.
    
    .PARAMETER Id
        GUID ID of the Widget to remove from the widget store
    
    .EXAMPLE
        PS C:\> Remove-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f
    
    .OUTPUTS
        none
    
    .NOTES
        Additional information about the function.
    
    .INPUTS
        widget, system.guid
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md

    .LINK
        https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Remove-Widget.ps1
    
    .LINK
        https://store.adatum-widgets.com/
#>
function Remove-Widget {
    [CmdletBinding(ConfirmImpact = 'High',
                   HelpUri = 'http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md',
                   SupportsShouldProcess = $true)]
    param
    (
        [Parameter(Mandatory = $true,
                   ValueFromPipeline = $true,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'GUID for the Widget')]
        [guid]$Id
    )
    
    #TODO: Place script here
}
