# TalonOne::CampaignPrioritiesChangedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**Application**](Application.md) |  | 
**old_priorities** | **Hash&lt;String, Array&lt;Integer&gt;&gt;** | Campaign IDs for each priority. The priority can be one of: [&#39;universal&#39;, &#39;stackable&#39;, &#39;exclusive&#39;]  | [optional] 
**priorities** | **Hash&lt;String, Array&lt;Integer&gt;&gt;** | Campaign IDs for each priority. The priority can be one of: [&#39;universal&#39;, &#39;stackable&#39;, &#39;exclusive&#39;]  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignPrioritiesChangedNotification.new(application: null,
                                 old_priorities: null,
                                 priorities: null)
```


