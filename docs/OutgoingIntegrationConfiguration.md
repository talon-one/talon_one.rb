# TalonOne::OutgoingIntegrationConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**account_id** | **Integer** | The ID of the account to which this configuration belongs. | 
**type_id** | **Integer** | The outgoing integration type ID. | 
**policy** | [**Object**](.md) | The outgoing integration policy specific to each integration type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationConfiguration.new(id: 6,
                                 account_id: 3886,
                                 type_id: 12,
                                 policy: null)
```


