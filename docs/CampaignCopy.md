# TalonOne::CampaignCopy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the copied campaign (Defaults to \&quot;Copy of original campaign name\&quot;) | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | Application IDs of the applications to which a campaign should be copied to | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignCopy.new(name: null,
                                 application_ids: null,
                                 description: null,
                                 start_time: null,
                                 end_time: null,
                                 tags: null)
```


