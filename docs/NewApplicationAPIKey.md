# TalonOne::NewApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title of the API key. | 
**expires** | **DateTime** | The date the API key expires. | 
**platform** | **String** | The third-party platform the API key is valid for. Use &#x60;none&#x60; for a generic API key to be used from your own integration layer.  | [optional] 
**type** | **String** | The API key type. Can be empty or &#x60;staging&#x60;.  Staging API keys can only be used for dry requests with the [Update customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) endpoint, [Update customer profile](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint, and [Track event](https://docs.talon.one/integration-api#tag/Events/operation/trackEventV2) endpoint.  When using the _Update customer profile_ endpoint with a staging API key, the query parameter &#x60;runRuleEngine&#x60; must be &#x60;true&#x60;.  | [optional] 
**time_offset** | **Integer** | A time offset in nanoseconds associated with the API key. When making a request using the API key, rule evaluation is based on a date that is calculated by adding the offset to the current date.  | [optional] 
**id** | **Integer** | ID of the API Key. | 
**created_by** | **Integer** | ID of user who created. | 
**account_id** | **Integer** | ID of account the key is used for. | 
**application_id** | **Integer** | ID of application the key is used for. | 
**created** | **DateTime** | The date the API key was created. | 
**key** | **String** | The API key. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewApplicationAPIKey.new(title: My generated key,
                                 expires: 2023-08-24T14:00Z,
                                 platform: none,
                                 type: staging,
                                 time_offset: 100000,
                                 id: 34,
                                 created_by: 280,
                                 account_id: 13,
                                 application_id: 54,
                                 created: 2022-03-02T16:46:17.758585Z,
                                 key: f45f90d21dcd9bac965c45e547e9754a3196891d09948e35adbcbedc4e9e4b01)
```


