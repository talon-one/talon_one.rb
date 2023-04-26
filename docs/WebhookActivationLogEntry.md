# TalonOne::WebhookActivationLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_request_uuid** | **String** | UUID reference of the integration request that triggered the effect with the webhook. | 
**webhook_id** | **Integer** | ID of the webhook that triggered the request. | 
**application_id** | **Integer** | ID of the application that triggered the webhook. | 
**campaign_id** | **Integer** | ID of the campaign that triggered the webhook. | 
**created** | **DateTime** | Timestamp of request | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookActivationLogEntry.new(integration_request_uuid: 6d3699cf-95bd-444a-b62f-80d6e8391dc9,
                                 webhook_id: 1,
                                 application_id: 13,
                                 campaign_id: 86,
                                 created: 2023-03-21T13:55:08.571144Z)
```


