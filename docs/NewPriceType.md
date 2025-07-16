# TalonOne::NewPriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The API name of the price type. This is an immutable value. | 
**title** | **String** | The title of the price type. | 
**description** | **String** | The description of the price type. | [optional] 
**targeted_audiences_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the audiences that are targeted by this price type. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewPriceType.new(name: member,
                                 title: Member Price,
                                 description: Price available exclusively to members.,
                                 targeted_audiences_ids: [1, 2, 3])
```


