# TalonOne::NewFeatureFlags

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty** | **Boolean** | Whether the account has access to the loyalty features or not | [optional] 
**coupons_without_count** | **Boolean** | Whether the account queries coupons with or without total result size | [optional] 
**beta_effects** | **Boolean** | Whether the account can test beta effects or not | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewFeatureFlags.new(loyalty: null,
                                 coupons_without_count: null,
                                 beta_effects: null)
```


