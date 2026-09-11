# TalonOne::IntegrationHubEventPayloadCouponBasedNotifications

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **Integer** | The ID of the integration hub event. Return this value in the delivery-status callback to mark the event delivered or failed. | 
**id** | **Integer** |  | 
**created** | **DateTime** |  | 
**campaign_id** | **Integer** |  | 
**value** | **String** |  | 
**usage_limit** | **Integer** |  | 
**discount_limit** | **Float** |  | [optional] 
**reservation_limit** | **Integer** |  | [optional] 
**start_date** | **DateTime** |  | [optional] 
**expiry_date** | **DateTime** |  | [optional] 
**usage_counter** | **Integer** |  | 
**discount_counter** | **Float** |  | [optional] 
**discount_remainder** | **Float** |  | [optional] 
**referral_id** | **Integer** |  | [optional] 
**recipient_integration_id** | **String** |  | [optional] 
**import_id** | **Integer** |  | [optional] 
**batch_id** | **String** |  | [optional] 
**attributes** | [**Object**](.md) |  | [optional] 
**limits** | [**Array&lt;IntegrationHubEventPayloadCouponBasedNotificationsLimits&gt;**](IntegrationHubEventPayloadCouponBasedNotificationsLimits.md) |  | [optional] 
**published_at** | **DateTime** | Timestamp when the event was published. | 
**source_of_event** | **String** |  | 
**employee_name** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadCouponBasedNotifications.new(event_id: 123,
                                 id: null,
                                 created: null,
                                 campaign_id: null,
                                 value: null,
                                 usage_limit: null,
                                 discount_limit: null,
                                 reservation_limit: null,
                                 start_date: null,
                                 expiry_date: null,
                                 usage_counter: null,
                                 discount_counter: null,
                                 discount_remainder: null,
                                 referral_id: null,
                                 recipient_integration_id: null,
                                 import_id: null,
                                 batch_id: null,
                                 attributes: null,
                                 limits: null,
                                 published_at: null,
                                 source_of_event: null,
                                 employee_name: null)
```


