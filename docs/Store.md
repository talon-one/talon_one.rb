# TalonOne::Store

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**name** | **String** | The name of the store. | 
**description** | **String** | The description of the store. | 
**attributes** | [**Object**](.md) | The attributes of the store. | [optional] 
**integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store.  **Note**: You cannot edit the &#x60;integrationId&#x60; after the store has been created.  | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**updated** | **DateTime** | Timestamp of the most recent update on this entity. | 
**linked_campaign_ids** | **Array&lt;Integer&gt;** | A list of IDs of the campaigns that are linked with current store. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Store.new(id: 6,
                                 created: 2020-02-07T08:15:22Z,
                                 name: South US store,
                                 description: This is the description of the store in south US.,
                                 attributes: {&quot;country&quot;:&quot;USA&quot;,&quot;code&quot;:1234},
                                 integration_id: STORE-001,
                                 application_id: 322,
                                 updated: 2021-09-23T10:12:42Z,
                                 linked_campaign_ids: [4, 6, 8])
```


