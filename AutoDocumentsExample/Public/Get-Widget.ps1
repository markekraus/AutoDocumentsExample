<#
    .SYNOPSIS
        Gets a  Widget from Widget store
    
    .DESCRIPTION
        Retrieves information about a widget from the widget store based on either ID or Name
    
    .PARAMETER Id
        GUID ID of the Widget
    
    .PARAMETER Name
        The Name of the Widget to retrieve from the Widget store
    
    .EXAMPLE
        PS C:\> Get-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f
    
    .EXAMPLE
        PS C:\> Get-Widget -Name 'My Widget'
    
    .OUTPUTS
        widget, widget
    
    .NOTES
        Additional information about the function.
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md
    
    .LINK
        http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md
    
    .LINK
        https://store.adatum-widgets.com/
#>
function Get-Widget {
    [CmdletBinding(DefaultParameterSetName = 'Id',
                   ConfirmImpact = 'Medium',
                   HelpUri = 'http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md')]
    [OutputType('widget', ParameterSetName = 'Id')]
    [OutputType('widget', ParameterSetName = 'Name')]
    [OutputType('widget')]
    param
    (
        [Parameter(ParameterSetName = 'Id',
                   Mandatory = $true,
                   ValueFromPipeline = $true,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'GUID for the Widget')]
        [guid]$Id,
        
        [Parameter(ParameterSetName = 'Name',
                   Mandatory = $true,
                   ValueFromPipeline = $true,
                   ValueFromPipelineByPropertyName = $true,
                   HelpMessage = 'Widget Name (e.g. ''''My Widget'''')')]
        [string]$Name
    )
    
    #TODO: Place script here
}
