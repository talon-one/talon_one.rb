# TalonOne::RoleAssign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | **Array&lt;Integer&gt;** | An array of userIDs. | 
**roles** | **Array&lt;Integer&gt;** | An array of roleIDs. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleAssign.new(users: [48, 562, 475, 18],
                                 roles: [128, 147])
```


