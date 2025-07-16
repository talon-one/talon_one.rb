# TalonOne::ApplicationCIF

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**name** | **String** | The name of the Application cart item filter used in API requests. | 
**description** | **String** | A short description of the Application cart item filter. | [optional] 
**active_expression_id** | **Integer** | The ID of the expression that the Application cart item filter uses. | [optional] 
**modified_by** | **Integer** | The ID of the user who last updated the Application cart item filter. | [optional] 
**created_by** | **Integer** | The ID of the user who created the Application cart item filter. | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update to the Application cart item filter. | [optional] 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCIF.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 name: Filter items by product,
                                 description: This filter allows filtering by shoes,
                                 active_expression_id: 1,
                                 modified_by: 334,
                                 created_by: 216,
                                 modified: null,
                                 application_id: 322)
```


