# TalonOne::ApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the API Key | 
**created_by** | **Integer** | ID of user who created | 
**title** | **String** | Title for API Key | 
**account_id** | **Integer** | ID of account the key is used for | 
**application_id** | **Integer** | ID of application the key is used for | 
**created** | **DateTime** | The date the API key was created | 
**expires** | **DateTime** | The date the API key expired | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationAPIKey.new(id: null,
                                 created_by: null,
                                 title: null,
                                 account_id: null,
                                 application_id: null,
                                 created: null,
                                 expires: null)
```


