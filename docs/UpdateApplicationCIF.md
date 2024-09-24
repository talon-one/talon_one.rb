# TalonOne::UpdateApplicationCIF

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A short description of the Application cart item filter. | [optional] 
**active_expression_id** | **Integer** | The ID of the expression that the Application cart item filter uses. | [optional] 
**modified_by** | **Integer** | The ID of the user who last updated the Application cart item filter. | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update to the Application cart item filter. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateApplicationCIF.new(description: This filter allows filtering by shoes,
                                 active_expression_id: 1,
                                 modified_by: 334,
                                 modified: null)
```


