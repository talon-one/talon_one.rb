# TalonOne::CustomerAchievementHistoryEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the achievement. | 
**progress** | **Float** | The current progress of the customer in the achievement. | 
**start_date** | **DateTime** | Timestamp at which the customer started the achievement. | [optional] 
**completion_date** | **DateTime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **DateTime** | Timestamp at which point the achievement ends and resets for the customer. | [optional] 
**progress_tracker_id** | **Integer** | The ID of the customer&#39;s progress tracker for this achievement. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerAchievementHistoryEntry.new(status: completed,
                                 progress: 10.0,
                                 start_date: null,
                                 completion_date: null,
                                 end_date: null,
                                 progress_tracker_id: 42)
```


