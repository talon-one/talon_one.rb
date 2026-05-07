# TalonOne::GiveawayPoolNotificationData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** | The event type of the notification. | 
**pool_id** | **Integer** | The ID of the giveaway pool. | 
**pool_name** | **String** | The name of the giveaway pool. | 
**pool_description** | **String** | The description of the giveaway pool. | 
**account_id** | **Integer** | The ID of the account that owns the giveaway pool. | 
**application_id** | **Integer** | The ID of the Application connected to the giveaway pool. | 
**total_codes** | **Integer** | The total number of codes in the giveaway pool. | 
**used_codes** | **Integer** | The number of codes that have been used. | 
**remaining_codes** | **Integer** | The number of codes remaining in the giveaway pool. | 
**threshold_percent** | **Integer** | The percentage threshold for the notification. The notification is triggered when the number of codes drops below this threshold. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GiveawayPoolNotificationData.new(event: giveaway_codes_low,
                                 pool_id: 5,
                                 pool_name: Summer Giveaway,
                                 pool_description: Summer giveaway codes,
                                 account_id: 10,
                                 application_id: 42,
                                 total_codes: 1000,
                                 used_codes: 920,
                                 remaining_codes: 80,
                                 threshold_percent: 10)
```


