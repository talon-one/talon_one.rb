# TalonOne::Role

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**campaign_group_id** | **Integer** | The ID of the [Campaign Group](https://docs.talon.one/docs/product/account/account-settings/managing-campaign-groups) this role was created for.  | [optional] 
**name** | **String** | Name of the role. | 
**description** | **String** | Description of the role. | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user identifiers assigned to this role. | [optional] 
**acl** | [**Object**](.md) | The &#x60;Access Control List&#x60; json defining the role of the user. This represents the access control on the user level. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Role.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 campaign_group_id: 3,
                                 name: Campaign Reviewer,
                                 description: Reviews the campaigns,
                                 members: [48, 562, 475, 18],
                                 acl: {&quot;Role&quot;:127})
```


