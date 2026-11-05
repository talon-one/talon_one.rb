# TalonOne::OutboundMessage

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
**request** | [**OutboundLogRequest**](OutboundLogRequest.md) |  | 
**first_log_at** | **DateTime** | Timestamp of the first log entry for this message. | 
**last_log_at** | **DateTime** | Timestamp of the last log entry for this message. | 
**last_response_code** | **Integer** | HTTP status code from the latest response. | [optional] 
**status** | **String** |  | 
**retry_count** | **Integer** | Number of retries. | [optional] 
**responses** | [**Array&lt;OutboundMessageResponse&gt;**](OutboundMessageResponse.md) | Log entries for this message. Omitted when &#x60;includeLogs&#x3D;false&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutboundMessage.new(uuid: 67e55044-10b1-426f-9247-bb680e5fe0c8,
                                 notification_id: 1,
                                 notification_name: Notification name,
                                 webhook_id: 101,
                                 webhook_name: My webhook,
                                 notification_type: CampaignNotification,
                                 application_id: 1,
                                 loyalty_program_id: 2,
                                 request: null,
                                 first_log_at: 2026-08-17T14:32:05Z,
                                 last_log_at: 2026-08-17T14:32:05Z,
                                 last_response_code: 200,
                                 status: pending,
                                 retry_count: 1,
                                 responses: null)
```


