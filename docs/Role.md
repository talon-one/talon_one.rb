# TalonOne::Role

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the role corresponding to the DB row | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this role. | 
**campaign_group_id** | **Integer** | The ID of the Campaign Group this role was created for. | [optional] 
**name** | **String** | Name of the role | [optional] 
**description** | **String** | Description of the role | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user identifiers assigned to this role | [optional] 
**acl** | [**Object**](.md) | Role ACL Policy | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Role.new(id: null,
                                 account_id: null,
                                 campaign_group_id: null,
                                 name: null,
                                 description: null,
                                 members: null,
                                 acl: null)
```


