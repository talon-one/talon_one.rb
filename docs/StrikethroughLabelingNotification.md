# TalonOne::StrikethroughLabelingNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the application that catalog items labels belongs to. | 
**current_batch** | **Integer** | The batch number of the notification. Notifications might be sent in different batches. | 
**total_batches** | **Integer** | The total number of batches for the notification. | 
**trigger** | [**StrikethroughTrigger**](StrikethroughTrigger.md) |  | 
**changed_items** | [**Array&lt;StrikethroughChangedItem&gt;**](StrikethroughChangedItem.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughLabelingNotification.new(application_id: 322,
                                 current_batch: 1,
                                 total_batches: 10,
                                 trigger: null,
                                 changed_items: null)
```


