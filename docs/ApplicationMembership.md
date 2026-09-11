# TalonOne::ApplicationMembership

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the Application the customer belongs to. | 
**application_name** | **String** | The name of the Application the customer belongs to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationMembership.new(application_id: 1,
                                 application_name: My Application)
```


