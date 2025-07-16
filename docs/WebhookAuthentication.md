# TalonOne::WebhookAuthentication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by** | **String** | The name of the user who created the webhook authentication. | 
**modified_by** | **String** | The name of the user who last modified the webhook authentication. | 
**webhooks** | [**Array&lt;WebhookAuthenticationWebhookRef&gt;**](WebhookAuthenticationWebhookRef.md) |  | 
**name** | **String** | The name of the webhook authentication. | 
**type** | **String** |  | 
**data** | [**Object**](.md) |  | 
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookAuthentication.new(created_by: null,
                                 modified_by: null,
                                 webhooks: null,
                                 name: My basic auth,
                                 type: null,
                                 data: null,
                                 id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z)
```


