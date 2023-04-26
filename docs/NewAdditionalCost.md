# TalonOne::NewAdditionalCost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The internal name used in API requests. | 
**title** | **String** | The human-readable name for the additional cost that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**description** | **String** | A description of this additional cost. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this additional cost. | [optional] 
**type** | **String** | The type of additional cost. Possible value: - &#x60;session&#x60;: Additional cost will be added per session. - &#x60;item&#x60;: Additional cost will be added per item. - &#x60;both&#x60;: Additional cost will be added per item and session.  | [optional] [default to &#39;session&#39;]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAdditionalCost.new(name: shippingFee,
                                 title: Shipping fee,
                                 description: A shipping fee,
                                 subscribed_applications_ids: [3, 13],
                                 type: session)
```


