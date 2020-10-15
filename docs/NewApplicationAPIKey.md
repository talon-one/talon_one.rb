# TalonOne::NewApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for API Key | 
**expires** | **DateTime** | The date the API key expired | 
**platform** | **String** | Platform the API key is valid for. | [optional] 
**id** | **Integer** | ID of the API Key | 
**created_by** | **Integer** | ID of user who created | 
**account_id** | **Integer** | ID of account the key is used for | 
**application_id** | **Integer** | ID of application the key is used for | 
**created** | **DateTime** | The date the API key was created | 
**key** | **String** | Raw API Key | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewApplicationAPIKey.new(title: null,
                                 expires: null,
                                 platform: null,
                                 id: null,
                                 created_by: null,
                                 account_id: null,
                                 application_id: null,
                                 created: null,
                                 key: null)
```


