# TalonOne::CampaignLogSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user that performed the change. | 
**email** | **String** | E-mail of the user that performed the change. | 
**created** | **DateTime** | Date and time the change was performed. | 
**action** | **String** | Action performed by the user. | 
**summary** | **String** | AI-generated summary of the action performed. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignLogSummary.new(name: Admin,
                                 email: admin@talon.one,
                                 created: null,
                                 action: create,
                                 summary: null)
```


