# TalonOne::History

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the historical price. | 
**observed_at** | **DateTime** | The date and time when the price was observed. | 
**context_id** | **String** | Identifier of the relevant context at the time the price was observed (e.g. summer sale).  | 
**price** | **Float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | [**Object**](.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::History.new(id: 1,
                                 observed_at: 2020-11-10T23:00Z,
                                 context_id: Summer Sale 2025,
                                 price: 99.99,
                                 metadata: null,
                                 target: null)
```


