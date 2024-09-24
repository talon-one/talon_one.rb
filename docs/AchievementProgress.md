# TalonOne::AchievementProgress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**name** | **String** | The internal name of the achievement used in API requests.  | 
**title** | **String** | The display name of the achievement in the Campaign Manager. | 
**description** | **String** | The description of the achievement in the Campaign Manager. | 
**campaign_id** | **Integer** | The ID of the campaign the achievement belongs to. | 
**status** | **String** | The status of the achievement. | 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | [optional] 
**progress** | **Float** | The current progress of the customer in the achievement. | 
**start_date** | **DateTime** | Timestamp at which the customer started the achievement. | 
**completion_date** | **DateTime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **DateTime** | Timestamp at which point the achievement ends and resets for the customer. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementProgress.new(achievement_id: 3,
                                 name: FreeCoffee10Orders,
                                 title: 50% off on 50th purchase.,
                                 description: 50% off for every 50th purchase in a year.,
                                 campaign_id: 3,
                                 status: completed,
                                 target: 10.0,
                                 progress: 10.0,
                                 start_date: null,
                                 completion_date: null,
                                 end_date: null)
```


