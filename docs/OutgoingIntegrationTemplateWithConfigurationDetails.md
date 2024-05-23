# TalonOne::OutgoingIntegrationTemplateWithConfigurationDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**integration_type** | **Integer** | Unique ID of outgoing integration type. | 
**title** | **String** | The title of the integration template. | 
**description** | **String** | The description of the specific outgoing integration template. | 
**payload** | **String** | The API payload (supports templating using parameters) for this integration template. | 
**method** | **String** | API method for this webhook. | 
**relative_url** | **String** | The relative URL corresponding to each integration template. | 
**headers** | **Array&lt;String&gt;** | The list of HTTP headers for this integration template. | 
**policy** | [**Object**](.md) | The outgoing integration policy specific to each integration type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationTemplateWithConfigurationDetails.new(id: 6,
                                 integration_type: 2,
                                 title: Email coupon codes,
                                 description: This template sends a coupon code to the specified audience by email.,
                                 payload: {
	&quot;message&quot;: &quot;${message}&quot;
},
                                 method: POST,
                                 relative_url: /campaigns/trigger/send,
                                 headers: [{&quot;Content-Type&quot;: &quot;application/json&quot;}],
                                 policy: null)
```


