# TalonOne::InlineResponse20050

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** | The total number of roles returned. | 
**data** | [**Array&lt;RoleV2&gt;**](RoleV2.md) | The list of roles. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InlineResponse20050.new(total_result_size: 1,
                                 data: null)
```


