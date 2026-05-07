# TalonOne::AdjustmentDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference_id** | **String** | The reference identifier used during an &#x60;ADD_PRICE_ADJUSTMENT&#x60; action. | 
**selected_price_type** | **String** | The selected price type for the SKU targeted by this effect. | 
**value** | **Float** | The value of the applied price adjustment. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AdjustmentDetails.new(reference_id: 68851723-e6fa-488f-ace9-112581e6c19b,
                                 selected_price_type: member,
                                 value: null)
```


