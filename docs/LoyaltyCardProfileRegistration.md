# TalonOne::LoyaltyCardProfileRegistration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | Integration ID of the customer profile linked to the card. | 
**timestamp** | **DateTime** | Timestamp of the registration to the card. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCardProfileRegistration.new(integration_id: R195412,
                                 timestamp: 2021-09-12T10:12:42Z)
```


