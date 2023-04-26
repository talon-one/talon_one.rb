# TalonOne::OutgoingIntegrationConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account to which this configuration belongs. | 
**type_id** | **Integer** | The outgoing integration type ID. | 
**policy** | [**Object**](.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationConfiguration.new(account_id: 3886,
                                 type_id: 12,
                                 policy: null)
```


