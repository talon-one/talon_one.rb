# TalonOne::PriceHistoryRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **String** | The SKU of the item for which the historical prices are being retrieved. | 
**start_date** | **DateTime** | The start date of the period for which historical prices should be retrieved. | 
**end_date** | **DateTime** | The end date of the period for which historical prices should be retrieved. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PriceHistoryRequest.new(sku: SKU1241028,
                                 start_date: 2020-11-10T23:00Z,
                                 end_date: 2020-12-10T23:00Z)
```


