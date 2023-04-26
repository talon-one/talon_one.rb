# TalonOne::Picklist

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**type** | **String** | The type of allowed values in the picklist. If type time is chosen, it must be an RFC3339 timestamp string. | 
**values** | **Array&lt;String&gt;** | The list of allowed values provided by this picklist. | 
**modified_by** | **Integer** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **Integer** | ID of the user who created this effect. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | [optional] 
**imported** | **Boolean** | Imported flag shows that a picklist is imported by a CSV file or not | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Picklist.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 type: 2012-11-01T22:08:41+00:00,
                                 values: [Jeans, Shirt, Coat],
                                 modified_by: 124,
                                 created_by: 134,
                                 account_id: 3886,
                                 imported: true)
```


