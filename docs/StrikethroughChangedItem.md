# TalonOne::StrikethroughChangedItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the event that triggered the strikethrough labeling. | 
**catalog_id** | **Integer** | The ID of the catalog that the changed item belongs to. | 
**sku** | **String** | The unique SKU of the changed item. | 
**version** | **Integer** | The version of the changed item. | 
**price** | **Float** | The price of the changed item. | 
**prices** | [**Hash&lt;String, PriceDetail&gt;**](PriceDetail.md) | A map of keys and values representing the price types and related price adjustment details for this cart item.       The keys correspond to the &#x60;priceType&#x60; names.  | [optional] 
**evaluated_at** | **DateTime** | The evaluation time of the changed item. | 
**effects** | [**Array&lt;StrikethroughEffect&gt;**](StrikethroughEffect.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughChangedItem.new(id: 1,
                                 catalog_id: 10,
                                 sku: SKU1241028,
                                 version: 6,
                                 price: 99.99,
                                 prices: {&quot;member&quot;:{&quot;price&quot;:90,&quot;adjustmentReferenceId&quot;:&quot;68851723-e6fa-488f-ace9-112581e6c19b&quot;,&quot;adjustmentEffectiveFrom&quot;:&quot;2025-05-25T00:00:00Z&quot;,&quot;adjustmentEffectiveUntil&quot;:&quot;2025-05-30T00:00:00Z&quot;},&quot;base&quot;:{&quot;price&quot;:100}},
                                 evaluated_at: 2020-06-10T09:05:27.993483Z,
                                 effects: null)
```


