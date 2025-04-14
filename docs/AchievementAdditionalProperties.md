# TalonOne::AchievementAdditionalProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign the achievement belongs to. | 
**user_id** | **Integer** | ID of the user that created this achievement. | 
**created_by** | **String** | Name of the user that created the achievement.  **Note**: This is not available if the user has been deleted.  | [optional] 
**has_progress** | **Boolean** | Indicates if a customer has made progress in the achievement. | [optional] 
**status** | **String** | The status of the achievement. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementAdditionalProperties.new(campaign_id: 1,
                                 user_id: 1234,
                                 created_by: John Doe,
                                 has_progress: null,
                                 status: inprogress)
```


