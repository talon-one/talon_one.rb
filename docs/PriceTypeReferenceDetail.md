# TalonOne::PriceTypeReferenceDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**referencing_type** | **String** | The entity type that references the price type. For example, a campaign or an Application cart item filter. | 
**referencing_id** | **Integer** | The ID of the entity that references the price type. | 
**referencing_name** | **String** | The name of the entity that references the price type. | 
**application_id** | **Integer** | The ID of the Application that contains the entity that references the price type. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PriceTypeReferenceDetail.new(referencing_type: null,
                                 referencing_id: 1,
                                 referencing_name: Summer promotions,
                                 application_id: 322)
```


