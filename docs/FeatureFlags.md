# TalonOne::FeatureFlags

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**loyalty** | **Boolean** | Whether the account has access to the loyalty features or not | [optional] 
**coupons_without_count** | **Boolean** | Whether the account queries coupons with or without total result size | [optional] 
**beta_effects** | **Boolean** | Whether the account can test beta effects or not | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::FeatureFlags.new(account_id: null,
                                 loyalty: null,
                                 coupons_without_count: null,
                                 beta_effects: null)
```


