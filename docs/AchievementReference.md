# TalonOne::AchievementReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievementsV2) endpoint. | 
**application_id** | **Integer** | The ID of the Application associated with the campaign that references this achievement. | 
**application_name** | **String** | The name of the Application associated with the campaign that references this achievement. | 
**campaign_id** | **Integer** | The ID of the campaign that references this achievement. | 
**campaign_name** | **String** | The name of the campaign that references this achievement. | 
**campaign_state** | **String** | The state of the campaign that references this achievement. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementReference.new(achievement_id: 12,
                                 application_id: 101,
                                 application_name: North America Storefront,
                                 campaign_id: 4501,
                                 campaign_name: Summer promotions,
                                 campaign_state: enabled)
```


