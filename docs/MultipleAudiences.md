# TalonOne::MultipleAudiences

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**audiences** | [**Array&lt;MultipleAudiencesItem&gt;**](MultipleAudiencesItem.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MultipleAudiences.new(account_id: 3886,
                                 audiences: null)
```


