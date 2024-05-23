# TalonOne::RoleAssign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | **Array&lt;Integer&gt;** | An array of user IDs. | 
**roles** | **Array&lt;Integer&gt;** | An array of role IDs. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleAssign.new(users: [48, 562, 475, 18],
                                 roles: [128, 147])
```


