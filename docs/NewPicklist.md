# TalonOne::NewPicklist

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of allowed values in the picklist. If the type &#x60;time&#x60; is chosen, it must be an RFC3339 timestamp string. | 
**values** | **Array&lt;String&gt;** | The list of allowed values provided by this picklist. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewPicklist.new(type: string,
                                 values: [Jeans, Shirt, Coat])
```


