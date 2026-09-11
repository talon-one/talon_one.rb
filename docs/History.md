# TalonOne::History

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the historical price. | 
**observed_at** | **DateTime** | The date and time when the price was observed. | 
**context_ids** | **Array&lt;String&gt;** | The identifiers of the relevant context at the time the price was observed. Includes the context IDs of any price adjustments and of the campaigns that influenced the final price.  | 
**price** | **Float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | [**Object**](.md) |  | 
**excluded_at** | **DateTime** | The date and time when the historical price ID was excluded. | [optional] 
**exclusion_reason** | **String** | The reason for excluding this historical price ID. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::History.new(id: 1,
                                 observed_at: 2025-11-10T23:00Z,
                                 context_ids: [SpringSale, SummerSale2025],
                                 price: 99.99,
                                 metadata: null,
                                 target: null,
                                 excluded_at: 2025-11-10T23:00Z,
                                 exclusion_reason: Incorrect contextID value)
```


