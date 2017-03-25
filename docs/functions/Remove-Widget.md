# Remove-Widget

## SYNOPSIS
Removes a  Widget from Widget store

## SYNTAX

```
Remove-Widget [-Id] <Guid> [-WhatIf] [-Confirm]
```

## DESCRIPTION
Removes a Widget from the Widget store based on the provided Widget ID.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Remove-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f
```

## PARAMETERS

### -Id
GUID ID of the Widget to remove from the widget store

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### widget, system.guid

## OUTPUTS

### none

## NOTES
Additional information about the function.

## RELATED LINKS

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md)

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md)

[https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Remove-Widget.ps1](https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Remove-Widget.ps1)

[https://store.adatum-widgets.com/](https://store.adatum-widgets.com/)

