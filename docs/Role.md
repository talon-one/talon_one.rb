# TalonOne::Role

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**campaign_group_id** | **Integer** | The ID of the Campaign Group this role was created for. | [optional] 
**name** | **String** | Name of the role | 
**description** | **String** | Description of the role | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user identifiers assigned to this role | [optional] 
**acl** | [**Object**](.md) | Role ACL Policy | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Role.new(id: null,
                                 created: null,
                                 modified: null,
                                 account_id: null,
                                 campaign_group_id: null,
                                 name: null,
                                 description: null,
                                 members: null,
                                 acl: null)
```


