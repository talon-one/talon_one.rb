# TalonOne::CampaignCollectionWithoutPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**description** | **String** | A short description of the purpose of this collection. | [optional] 
**name** | **String** | The name of this collection. | 
**modified_by** | **Integer** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **Integer** | ID of the user who created this effect. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | [optional] 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignCollectionWithoutPayload.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 modified: 2021-09-12T10:12:42Z,
                                 description: My collection of SKUs,
                                 name: My collection,
                                 modified_by: 48,
                                 created_by: 134,
                                 application_id: 1,
                                 campaign_id: 7)
```


