# TalonOne::AwardDiscountGlobalFilterTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A target discriminator of type &#x60;globalFilter&#x60;. | 
**name** | **String** | The name of the Application-level cart-item filter the discount targets. | 
**prorated** | **Boolean** | Whether to distribute the discount proportionally across the matched items. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardDiscountGlobalFilterTarget.new(type: null,
                                 name: PremiumItems,
                                 prorated: false)
```


