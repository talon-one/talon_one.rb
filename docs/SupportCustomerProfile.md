# TalonOne::SupportCustomerProfile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of the customer profile. | 
**created** | **DateTime** | The time the customer profile was created. | 
**integration_id** | **String** | The integration ID set by your integration layer. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | 
**application_memberships** | [**Array&lt;ApplicationMembership&gt;**](ApplicationMembership.md) | The applications the customer belongs to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SupportCustomerProfile.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 integration_id: URNGV8294NV,
                                 attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 application_memberships: null)
```


