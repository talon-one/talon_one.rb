# TalonOne::WebhookActivationLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_request_uuid** | **String** | UUID reference of the integration request that triggered the effect with the webhook | 
**webhook_id** | **Integer** | ID of the webhook that triggered the request | 
**application_id** | **Integer** | ID of the application that triggered the webhook | 
**campaign_id** | **Integer** | ID of the campaign that triggered the webhook | 
**created** | **DateTime** | Timestamp of request | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookActivationLogEntry.new(integration_request_uuid: null,
                                 webhook_id: null,
                                 application_id: null,
                                 campaign_id: null,
                                 created: null)
```


