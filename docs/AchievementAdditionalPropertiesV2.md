# TalonOne::AchievementAdditionalPropertiesV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **Integer** | The ID of the user that created this achievement. | 
**created_by** | **String** | Name of the user that created the achievement.  **Note**: This is not available if the user has been deleted.  | [optional] 
**period_end_override** | [**TimePoint**](TimePoint.md) |  | [optional] 
**has_progress** | **Boolean** | Indicates if a customer has made progress in the achievement. | [optional] 
**status** | **String** | The status of the achievement.                                                                                               - &#x60;active&#x60;: The achievement is available to customers. - &#x60;scheduled&#x60;: The achievement has a &#x60;fixedStartDate&#x60; set in the future. - &#x60;expired&#x60;: The achievement&#39;s &#x60;endDate&#x60; is in the past.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementAdditionalPropertiesV2.new(user_id: 1234,
                                 created_by: John Doe,
                                 period_end_override: null,
                                 has_progress: null,
                                 status: active)
```


