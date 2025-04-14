# TalonOne::CouponsNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**scopes** | **Array&lt;String&gt;** |  | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]
**include_data** | **Boolean** | Indicates whether to include all generated coupons. If &#x60;false&#x60;, only the &#x60;batchId&#x60; of the generated coupons is included. | [optional] 
**batch_size** | **Integer** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponsNotificationPolicy.new(name: Christmas Sale,
                                 scopes: null,
                                 batching_enabled: true,
                                 include_data: true,
                                 batch_size: 1000)
```


