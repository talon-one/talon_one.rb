# TalonOne::OutgoingIntegrationIterablePolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **String** | The base URL that is based on the region key of your Iterable account. | 
**api_key** | **String** | The API key generated from your Iterable account. See [Iterable API Key Guide](https://support.iterable.com/hc/en-us/articles/360043464871-API-Keys-) | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationIterablePolicy.new(base_url: https://api.iterable.com,
                                 api_key: 1234df4ba16940ca59c9352936d080a8)
```


