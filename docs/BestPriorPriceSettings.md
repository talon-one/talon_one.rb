# TalonOne::BestPriorPriceSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_best_prior_price** | **Boolean** | When set to &#x60;true&#x60;, the best prior price feature is enabled in this Application and its [price history](https://docs.talon.one/management-api#tag/Catalogs/operation/priceHistory) is recorded. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPriceSettings.new(enable_best_prior_price: true)
```


