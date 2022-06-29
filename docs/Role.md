# TalonOne::Role

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**campaign_group_id** | **Integer** | The ID of the [Campaign Group](https://docs.talon.one/docs/product/account/managing-campaign-groups/) this role was created for.  | [optional] 
**name** | **String** | Name of the role | 
**description** | **String** | Description of the role | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user identifiers assigned to this role | [optional] 
**acl** | [**Object**](.md) | Role ACL Policy | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Role.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 campaign_group_id: null,
                                 name: null,
                                 description: null,
                                 members: null,
                                 acl: null)
```


