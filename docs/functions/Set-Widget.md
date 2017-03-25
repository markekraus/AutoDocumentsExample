# Set-Widget

## SYNOPSIS
Sets properties of a  Widget from Widget store

## SYNTAX

```
Set-Widget [-Id] <Guid> [[-Name] <String>] [[-Description] <String>]
```

## DESCRIPTION
Sets the Name or Description of a Widget form the Widget store for the given Widget ID.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f -Name 'My Widget'
```

### -------------------------- EXAMPLE 2 --------------------------
```
Set-Widget -Id b54dfddd-f721-4d3a-ae8a-a1227315a66f -Description 'This is my Widget'
```

## PARAMETERS

### -Id
GUID ID of the Widget to modify

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

### -Name
The value to set as the  Name of the Widget.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
The value to set as the description of the Widget.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### widget, system.guid

## OUTPUTS

### widget

## NOTES
Additional information about the function.

## RELATED LINKS

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Set-Widget.md)

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Get-Widget.md)

[https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Set-Widget.ps1](https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Set-Widget.ps1)

[https://store.adatum-widgets.com/](https://store.adatum-widgets.com/)

