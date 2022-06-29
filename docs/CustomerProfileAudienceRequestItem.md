# TalonOne::CustomerProfileAudienceRequestItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Defines the action to perform: - &#x60;add&#x60;: Adds the customer profile to the audience. - &#x60;delete&#x60;: Removes the customer profile from the audience.  | 
**profile_integration_id** | **String** | The ID of this customer profile in the third-party integration. | 
**audience_id** | **Integer** | The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileAudienceRequestItem.new(action: add,
                                 profile_integration_id: R195412,
                                 audience_id: 748)
```


