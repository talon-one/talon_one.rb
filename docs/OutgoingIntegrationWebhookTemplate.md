# TalonOne::OutgoingIntegrationWebhookTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique Id for this entity. | 
**integration_type** | **Integer** | Unique Id of outgoing integration type. | 
**title** | **String** | Title of the webhook template. | 
**description** | **String** | General description for the specific outgoing integration webhook template. | 
**payload** | **String** | API payload (supports templating using parameters) for this webhook template. | 
**method** | **String** | API method for this webhook. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationWebhookTemplate.new(id: 6,
                                 integration_type: 2,
                                 title: Send email via braze,
                                 description: Waiting for docs team,
                                 payload: {
	&quot;message&quot;: &quot;${message}&quot;
},
                                 method: POST)
```


