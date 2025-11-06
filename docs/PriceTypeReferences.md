# TalonOne::PriceTypeReferences

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_type_id** | **Integer** | The ID of the price type. | 
**references** | [**Array&lt;PriceTypeReferenceDetail&gt;**](PriceTypeReferenceDetail.md) | A list of entities that reference the price type, including details about the entities. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PriceTypeReferences.new(price_type_id: 6,
                                 references: null)
```


