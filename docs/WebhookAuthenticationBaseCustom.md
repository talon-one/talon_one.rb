# TalonOne::WebhookAuthenticationBaseCustom

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the webhook authentication. | 
**type** | **String** | A webhook authentication discriminator of type &#x60;custom&#x60;. | 
**data** | [**WebhookAuthenticationDataCustom**](WebhookAuthenticationDataCustom.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookAuthenticationBaseCustom.new(name: My custom auth,
                                 type: null,
                                 data: null)
```


