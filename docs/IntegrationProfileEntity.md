# TalonOne::IntegrationProfileEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationProfileEntity.new(profile_id: URNGV8294NV)
```


