# TalonOne::ApplicationCampaignStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**draft** | **Integer** | Number of draft campaigns. | 
**disabled** | **Integer** | Number of disabled campaigns. | 
**scheduled** | **Integer** | Number of scheduled campaigns. | 
**running** | **Integer** | Number of running campaigns. | 
**expired** | **Integer** | Number of expired campaigns. | 
**archived** | **Integer** | Number of archived campaigns. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCampaignStats.new(draft: null,
                                 disabled: null,
                                 scheduled: null,
                                 running: null,
                                 expired: null,
                                 archived: null)
```


