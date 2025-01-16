# TalonOne::MessageLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier of the message. | 
**service** | **String** | Name of the service that generated the log entry. | 
**change_type** | **String** | Type of change that triggered the notification. | [optional] 
**notification_id** | **Integer** | ID of the notification. | [optional] 
**notification_name** | **String** | The name of the notification. | [optional] 
**webhook_id** | **Integer** | ID of the webhook. | [optional] 
**webhook_name** | **String** | The name of the webhook. | [optional] 
**request** | [**MessageLogRequest**](MessageLogRequest.md) |  | [optional] 
**response** | [**MessageLogResponse**](MessageLogResponse.md) |  | [optional] 
**created_at** | **DateTime** | Timestamp when the log entry was created. | 
**entity_type** | **String** | The entity type the log is related to.  | 
**url** | **String** | The target URL of the request. | [optional] 
**application_id** | **Integer** | Identifier of the Application. | [optional] 
**loyalty_program_id** | **Integer** | Identifier of the loyalty program. | [optional] 
**campaign_id** | **Integer** | Identifier of the campaign. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MessageLogEntry.new(id: 123e4567-e89b-12d3-a456-426614174000,
                                 service: NotificationService,
                                 change_type: Update,
                                 notification_id: 101,
                                 notification_name: My campaign notification,
                                 webhook_id: 101,
                                 webhook_name: My webhook,
                                 request: null,
                                 response: null,
                                 created_at: 2021-07-20T22:00Z,
                                 entity_type: loyalty_program,
                                 url: www.my-company.com/my-endpoint-name,
                                 application_id: 5,
                                 loyalty_program_id: 2,
                                 campaign_id: 2)
```


