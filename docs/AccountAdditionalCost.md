# TalonOne::AccountAdditionalCost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The additional cost name that will be used in API requests and Talang. E.g. if &#x60;name &#x3D;&#x3D; \&quot;shipping\&quot;&#x60; then you would set the shipping additional cost by including an &#x60;additionalCosts.shipping&#x60; property in your request payload. | 
**title** | **String** | The human-readable name for the additional cost that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**description** | **String** | A description of this additional cost. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this additional cost | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountAdditionalCost.new(id: null,
                                 created: null,
                                 account_id: null,
                                 name: null,
                                 title: null,
                                 description: null,
                                 subscribed_applications_ids: null)
```


