# TalonOne::ScimGroupsListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resources** | [**Array&lt;ScimGroup&gt;**](ScimGroup.md) |  | 
**schemas** | **Array&lt;String&gt;** | SCIM schema for the given resource. | [optional] 
**total_results** | **Integer** | Number of results in the response. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimGroupsListResponse.new(resources: null,
                                 schemas: null,
                                 total_results: null)
```


