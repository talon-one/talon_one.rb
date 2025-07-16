# TalonOne::WebhookAuthenticationWebhookRef

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**title** | **String** | The title of the webhook authentication. | 
**description** | **String** | A description of the webhook authentication. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookAuthenticationWebhookRef.new(id: 6,
                                 title: Send message,
                                 description: A webhook to send a coupon to the user.)
```


