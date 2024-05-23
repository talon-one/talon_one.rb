# TalonOne::UpdateStore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the store. | 
**description** | **String** | The description of the store. | 
**attributes** | [**Object**](.md) | The attributes of the store. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateStore.new(name: South US store,
                                 description: This is the description of the store in south US.,
                                 attributes: {&quot;country&quot;:&quot;USA&quot;,&quot;code&quot;:1234})
```


