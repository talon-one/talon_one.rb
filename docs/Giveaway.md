# TalonOne::Giveaway

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**code** | **String** | The code value of this giveaway. | 
**pool_id** | **Integer** | The ID of the pool to return giveaway codes from. | 
**start_date** | **DateTime** | Timestamp at which point the giveaway becomes valid. | [optional] 
**end_date** | **DateTime** | Timestamp at which point the giveaway becomes invalid. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this giveaway. | [optional] 
**used** | **Boolean** | Flag indicating whether this giveaway code was given before. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this giveaway. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Giveaway.new(id: null,
                                 created: null,
                                 code: null,
                                 pool_id: null,
                                 start_date: null,
                                 end_date: null,
                                 attributes: null,
                                 used: null,
                                 import_id: null)
```


