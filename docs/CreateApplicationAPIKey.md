# TalonOne::CreateApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for API Key. | 
**expires** | **DateTime** | The date the API key expired. | 
**platform** | **String** | The third-party platform the API key is valid for. Use &#x60;none&#x60; for a generic API key to be used from your own integration layer.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CreateApplicationAPIKey.new(title: My generated key,
                                 expires: 2023-08-24T14:00Z,
                                 platform: none)
```


