# TalonOne::NewOutgoingIntegrationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Webhook title. | 
**application_ids** | **Array&lt;Integer&gt;** | IDs of the Applications to which a webhook must be linked. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewOutgoingIntegrationWebhook.new(title: Send email to customer via Braze,
                                 application_ids: [1, 2, 3])
```


