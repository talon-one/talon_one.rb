# TalonOne::NewOutgoingIntegrationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Webhook title. | 
**description** | **String** | A description of the webhook. | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | IDs of the Applications to which a webhook must be linked. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewOutgoingIntegrationWebhook.new(title: Send email to customer via Braze,
                                 description: A webhook to send a coupon to the user.,
                                 application_ids: [1, 2, 3])
```


