# TalonOne::BulkOperationOnCampaigns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation** | **String** | The operation to perform on the specified campaign IDs.  | 
**campaign_ids** | **Array&lt;Integer&gt;** | The list of campaign IDs on which the operation will be performed. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BulkOperationOnCampaigns.new(operation: null,
                                 campaign_ids: [1, 2, 3])
```


