# TalonOne::NewAudience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The human-friendly display name for this audience. | 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox Application. | [optional] 
**description** | **String** | A description of the audience. | [optional] 
**integration** | **String** | The Talon.One-supported [3rd-party platform](https://docs.talon.one/docs/dev/technology-partners/overview) that this audience was created in.  For example, &#x60;mParticle&#x60;, &#x60;Segment&#x60;, &#x60;Shopify&#x60;, &#x60;Braze&#x60;, or &#x60;Iterable&#x60;.  **Note:** If you do not integrate with any of these platforms, do not use this property.  | [optional] 
**integration_id** | **String** | The ID of this audience in the third-party integration.  **Note:** To create an audience that doesn&#39;t come from a 3rd party platform, do not use this property.  | [optional] 
**created_in3rd_party** | **Boolean** | Determines if this audience is a 3rd party audience or not. | [optional] 
**last_update** | **DateTime** | The last time that the audience memberships changed. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAudience.new(name: Travel audience,
                                 sandbox: true,
                                 description: Travel audience 18-27,
                                 integration: mparticle,
                                 integration_id: 382370BKDB946,
                                 created_in3rd_party: false,
                                 last_update: 2022-04-26T11:02:38Z)
```


