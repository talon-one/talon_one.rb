# TalonOne::BestPriorPrice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the historical price. | 
**sku** | **String** | sku | 
**observed_at** | **DateTime** | The date and time when the price was observed. | 
**context_id** | **String** | The context ID of the context active at the time of observation.  | 
**price** | **Float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | [**Object**](.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPrice.new(id: 1,
                                 sku: NVR-GN-GV-UUP,
                                 observed_at: 2020-11-10T23:00Z,
                                 context_id: Summer Sale 2025,
                                 price: 99.99,
                                 metadata: null,
                                 target: null)
```


