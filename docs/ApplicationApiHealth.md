# TalonOne::ApplicationApiHealth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**summary** | **String** | One-word summary of the health of the API connection of an application | 
**last_used** | **DateTime** | time of last request relevant to the API health test | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationApiHealth.new(summary: null,
                                 last_used: null)
```


