# TalonOne::UpdateApplicationAPIKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_offset** | **Integer** | A time offset in nanoseconds associated with the API key. When making a request using the API key, rule evaluation is based on a date that is calculated by adding the offset to the current date.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateApplicationAPIKey.new(time_offset: 100000)
```


