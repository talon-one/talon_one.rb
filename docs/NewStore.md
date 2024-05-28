# TalonOne::NewStore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the store. | 
**description** | **String** | The description of the store. | 
**attributes** | [**Object**](.md) | The attributes of the store. | [optional] 
**integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store.  **Note**: You cannot edit the &#x60;integrationId&#x60; after the store has been created.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewStore.new(name: South US store,
                                 description: This is the description of the store in south US.,
                                 attributes: {&quot;country&quot;:&quot;USA&quot;,&quot;code&quot;:1234},
                                 integration_id: STORE-001)
```


