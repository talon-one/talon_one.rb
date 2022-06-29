# TalonOne::NewApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for API Key | 
**expires** | **DateTime** | The date the API key expired | 
**platform** | **String** | The third-party platform the API key is valid for. Use &#x60;none&#x60; for a generic API key to be used from your own integration layer.  | [optional] 
**id** | **Integer** | ID of the API Key | 
**created_by** | **Integer** | ID of user who created | 
**account_id** | **Integer** | ID of account the key is used for | 
**application_id** | **Integer** | ID of application the key is used for | 
**created** | **DateTime** | The date the API key was created | 
**key** | **String** | The API key | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewApplicationAPIKey.new(title: My generated key,
                                 expires: 2023-08-24T14:00Z,
                                 platform: none,
                                 id: 34,
                                 created_by: 280,
                                 account_id: 13,
                                 application_id: 54,
                                 created: 2022-03-02T16:46:17.758585Z,
                                 key: f45f90d21dcd9bac965c45e547e9754a3196891d09948e35adbcbedc4e9e4b01)
```


