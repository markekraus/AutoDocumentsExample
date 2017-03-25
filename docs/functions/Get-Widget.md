# Get-Widget

## SYNOPSIS
Gets a  Widget from Widget store

## SYNTAX

### Id (Default)
```
Get-Widget -Id <Guid>
```

### Name
```
Get-Widget -Name <String>
```

## DESCRIPTION
Retrieves information about a widget from the widget store based on either ID or Name

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f
```

### -------------------------- EXAMPLE 2 --------------------------
```
Get-Widget -Name 'My Widget'
```

## PARAMETERS

### -Id
GUID ID of the Widget

```yaml
Type: Guid
Parameter Sets: Id
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Name
The Name of the Widget to retrieve from the Widget store

```yaml
Type: String
Parameter Sets: Name
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### widget, widget

## NOTES
Additional information about the function.

## RELATED LINKS

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md)

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md)

[https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Get-Widget.ps1](https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Get-Widget.ps1)

[https://store.adatum-widgets.com/](https://store.adatum-widgets.com/)

