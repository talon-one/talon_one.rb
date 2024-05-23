# TalonOne::GetIntegrationCouponRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_ids** | **Array&lt;Integer&gt;** | A list of IDs of the campaigns to get coupons from. | 
**limit** | **Integer** | The maximum number of coupons included in the response. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GetIntegrationCouponRequest.new(campaign_ids: [1, 2, 3],
                                 limit: null)
```


