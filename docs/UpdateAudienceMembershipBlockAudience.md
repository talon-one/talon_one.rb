# TalonOne::UpdateAudienceMembershipBlockAudience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the audience. | 
**name** | **String** | The display name of the audience. | 
**integration** | **String** | The Talon.One-supported [3rd-party platform](https://docs.talon.one/docs/dev/technology-partners/overview) that this audience was created in.  For example, &#x60;mParticle&#x60;, &#x60;Segment&#x60;, &#x60;Shopify&#x60;, &#x60;Braze&#x60;, or &#x60;Iterable&#x60;.  **Note:** If you do not integrate with any of these platforms, do not use this property.  | [optional] 
**integration_id** | **String** | The ID of this audience in the third-party integration.  **Note:** To create an audience that doesn&#39;t come from a 3rd party platform, do not use this property.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAudienceMembershipBlockAudience.new(id: 42,
                                 name: Travel audience,
                                 integration: mparticle,
                                 integration_id: 382370BKDB946)
```


