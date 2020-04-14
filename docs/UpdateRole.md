# TalonOne::UpdateRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the role | [optional] 
**description** | **String** | Description of the role | [optional] 
**acl** | **String** | Role Policy this should be a stringified blob of json | [optional] 
**users** | **Array&lt;Integer&gt;** | an array of user identifiers | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateRole.new(name: null,
                                 description: null,
                                 acl: null,
                                 users: null)
```


