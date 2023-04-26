# TalonOne::Collection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**description** | **String** | A short description of the purpose of this collection. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the Applications where this collection is enabled. | [optional] 
**name** | **String** | The name of this collection. | 
**modified_by** | **Integer** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **Integer** | ID of the user who created this effect. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | [optional] 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | [optional] 
**payload** | **Array&lt;String&gt;** | The content of the collection. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Collection.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 modified: 2021-09-12T10:12:42Z,
                                 description: My collection of SKUs,
                                 subscribed_applications_ids: [1, 2, 3],
                                 name: My collection,
                                 modified_by: 48,
                                 created_by: 134,
                                 application_id: 1,
                                 campaign_id: 7,
                                 payload: [KTL-WH-ET-1, KTL-BL-ET-1])
```


