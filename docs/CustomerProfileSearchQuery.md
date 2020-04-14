# TalonOne::CustomerProfileSearchQuery

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Properties to match against a customer profile. All provided attributes will be exactly matched against profile attributes | [optional] 
**integration_i_ds** | **Array&lt;String&gt;** |  | [optional] 
**profile_i_ds** | **Array&lt;Integer&gt;** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileSearchQuery.new(attributes: null,
                                 integration_i_ds: null,
                                 profile_i_ds: null)
```


