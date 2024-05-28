# TalonOne::CampaignBudget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The limitable action to which this limit applies. For example: - &#x60;setDiscount&#x60; - &#x60;setDiscountEffect&#x60; - &#x60;redeemCoupon&#x60; - &#x60;createCoupon&#x60;  | 
**limit** | **Float** | The value to set for the limit. | 
**counter** | **Float** | The number of occurrences of the limited action in the context of the campaign. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignBudget.new(action: createCoupon,
                                 limit: 1000.0,
                                 counter: 42.0)
```


