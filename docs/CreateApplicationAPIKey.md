# TalonOne::CreateApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for API Key | 
**expires** | **DateTime** | The date the API key expired | 
**platform** | **String** | Platform the API key is valid for. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CreateApplicationAPIKey.new(title: null,
                                 expires: null,
                                 platform: null)
```


