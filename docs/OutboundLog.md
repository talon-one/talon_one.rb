# TalonOne::OutboundLog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** | UUID of the outbound message. | 
**notification_id** | **Integer** | ID of the notification that produced the outbound request. | [optional] 
**notification_name** | **String** | Name of the notification that produced the outbound request. | [optional] 
**webhook_id** | **Integer** | ID of the webhook that produced the outbound request. | [optional] 
**webhook_name** | **String** | The name of the webhook that produced the outbound request. | [optional] 
**notification_type** | **String** | Type of notification that produced the outbound request. | 
**application_id** | **Integer** | ID of the Application associated with the outbound request. | [optional] 
**loyalty_program_id** | **Integer** | ID of the loyalty program associated with the outbound request. | [optional] 
**request** | [**OutboundLogRequest**](OutboundLogRequest.md) |  | [optional] 
**created_at** | **DateTime** | Timestamp when the log entry was created. | 
**processing_time_ms** | **Integer** | Processing time of the outbound request in milliseconds. | 
**response** | [**OutboundLogResponse**](OutboundLogResponse.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutboundLog.new(uuid: 67e55044-10b1-426f-9247-bb680e5fe0c8,
                                 notification_id: 1,
                                 notification_name: Notification name,
                                 webhook_id: 101,
                                 webhook_name: My webhook,
                                 notification_type: CampaignNotification,
                                 application_id: 1,
                                 loyalty_program_id: 2,
                                 request: null,
                                 created_at: 2026-08-17T14:32:05Z,
                                 processing_time_ms: 180,
                                 response: null)
```


