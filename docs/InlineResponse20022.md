# TalonOne::InlineResponse20022

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | [optional] 
**has_more** | **Boolean** |  | [optional] 
**data** | [**Array&lt;ApplicationCustomer&gt;**](ApplicationCustomer.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InlineResponse20022.new(total_result_size: 1,
                                 has_more: null,
                                 data: null)
```


