# TalonOne::ValueMap

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**created** | **DateTime** |  | [optional] 
**created_by** | **Integer** | The ID of the user who created the value map. | [optional] 
**campaign_id** | **Integer** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ValueMap.new(id: 6,
                                 created: 2021-07-20T22:00Z,
                                 created_by: 216,
                                 campaign_id: 244)
```


