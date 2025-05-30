# TalonOne::StrikethroughLabelingNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | The version of the strikethrough pricing notification. | [optional] 
**valid_from** | **DateTime** | Timestamp at which the strikethrough pricing update becomes valid. Set for **scheduled** strikethrough pricing updates (version: v2) only.  | [optional] 
**application_id** | **Integer** | The ID of the Application to which the catalog items labels belongs. | 
**current_batch** | **Integer** | The batch number of the notification. Notifications might be sent in different batches. | 
**total_batches** | **Integer** | The total number of batches for the notification. | 
**trigger** | [**StrikethroughTrigger**](StrikethroughTrigger.md) |  | 
**changed_items** | [**Array&lt;StrikethroughChangedItem&gt;**](StrikethroughChangedItem.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughLabelingNotification.new(version: null,
                                 valid_from: 2021-07-20T22:00Z,
                                 application_id: 322,
                                 current_batch: 1,
                                 total_batches: 10,
                                 trigger: null,
                                 changed_items: null)
```


