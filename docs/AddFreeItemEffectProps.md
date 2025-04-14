# TalonOne::AddFreeItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **String** | SKU of the item that needs to be added. | 
**name** | **String** | The name / description of the effect | 
**desired_quantity** | **Integer** | The original quantity in case a partial reward was applied. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddFreeItemEffectProps.new(sku: SKU1241028,
                                 name: null,
                                 desired_quantity: null)
```


