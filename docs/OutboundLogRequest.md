# TalonOne::OutboundLogRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **String** | HTTP method of the outbound request. | 
**url** | **String** | Target URL of the outbound request. | 
**headers** | **Array&lt;String&gt;** | HTTP headers sent with the outbound request. | 
**body** | [**Object**](.md) | JSON request payload. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutboundLogRequest.new(method: POST,
                                 url: https://example.com/webhook,
                                 headers: [content-type: application/json],
                                 body: {&quot;ProfileIntegrationID&quot;:&quot;URNGV8294NV&quot;,&quot;LoyaltyProgramID&quot;:5,&quot;SubledgerID&quot;:&quot;sub-123&quot;,&quot;Amount&quot;:10.99,&quot;Reason&quot;:&quot;Compensation&quot;,&quot;TypeOfChange&quot;:&quot;campaign_manager&quot;,&quot;EmployeeName&quot;:&quot;Franziska Schneider&quot;,&quot;UserID&quot;:25,&quot;Operation&quot;:&quot;addition&quot;,&quot;StartDate&quot;:&quot;2023-01-24T14:15:22Z&quot;,&quot;ExpiryDate&quot;:&quot;2024-01-24T14:15:22Z&quot;,&quot;SessionIntegrationID&quot;:&quot;cc53e4fa-547f-4f5e-8333-76e05c381f67&quot;,&quot;NotificationType&quot;:&quot;LoyaltyPointsDeducted&quot;,&quot;TransactionUUID&quot;:&quot;1a6a7599-2622-4489-9034-5a62da3944e0&quot;})
```


