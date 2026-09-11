# TalonOne::BestPriorPrice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the historical price. | 
**sku** | **String** | sku | 
**observed_at** | **DateTime** | The date and time when the price was observed. | 
**context_ids** | **Array&lt;String&gt;** | The identifiers of the relevant context at the time the price was observed. Includes the context IDs of any price adjustments and of the campaigns that influenced the final price.  | 
**price** | **Float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | [**Object**](.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPrice.new(id: 1,
                                 sku: SKU7345278,
                                 observed_at: 2025-11-10T23:00Z,
                                 context_ids: [SpringSale, SummerSale2025],
                                 price: 99.99,
                                 metadata: null,
                                 target: null)
```


