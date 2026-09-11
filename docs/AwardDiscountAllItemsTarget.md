# TalonOne::AwardDiscountAllItemsTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A target discriminator of type &#x60;allItems&#x60;. | 
**prorated** | **Boolean** | Whether to distribute the discount proportionally across the targeted items. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardDiscountAllItemsTarget.new(type: null,
                                 prorated: true)
```


