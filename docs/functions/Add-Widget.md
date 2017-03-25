# Add-Widget

## SYNOPSIS
Adds new Widget to Widget store

## SYNTAX

```
Add-Widget [[-Id] <Guid>] [-Name] <String> [[-Description] <String>]
```

## DESCRIPTION
Adds a new Widget to the store with the given Id, Name, and Description

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Add-Widget -Name 'MyWidget' -Description ' This is my widget'
```

## PARAMETERS

### -Id
GUID ID for the Widget

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: [guid]::NewGuid()
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
The Name of the Widget to add to the Widget store

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
A description of the Widget to add to the Widget store

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

## OUTPUTS

### widget

## NOTES
Additional information about the function.

## RELATED LINKS

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Add-Widget.md)

[http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md](http://autodocumentsexample.readthedocs.io/en/latest/functions/Remove-Widget.md)

[https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Add-Widget.ps1](https://github.com/markekraus/AutoDocumentsExample/blob/master/AutoDocumentsExample/Public/Add-Widget.ps1)

[https://store.adatum-widgets.com/](https://store.adatum-widgets.com/)

