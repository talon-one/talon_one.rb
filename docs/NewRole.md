# TalonOne::NewRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the role | 
**description** | **String** | Description of the role | [optional] 
**acl** | **String** | Role Policy this should be a stringified blob of json | 
**users** | **Array&lt;Integer&gt;** | An array of userIDs | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewRole.new(name: null,
                                 description: null,
                                 acl: null,
                                 users: null)
```


