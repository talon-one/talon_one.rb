# TalonOne::Role

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the role corresponding to the DB row | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this role. | 
**name** | **String** | Name of the role | [optional] 
**description** | **String** | Description of the role | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user identifiers assigned to this role | [optional] 
**acl** | **String** | Role Policy this should be a stringified blob of json | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Role.new(id: null,
                                 account_id: null,
                                 name: null,
                                 description: null,
                                 members: null,
                                 acl: null)
```


