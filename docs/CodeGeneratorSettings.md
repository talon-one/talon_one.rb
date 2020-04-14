# TalonOne::CodeGeneratorSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid_characters** | **Array&lt;String&gt;** | Set of characters to be used when generating random part of code. Defaults to [A-Z, 0-9] (in terms of RegExp). | 
**coupon_pattern** | **String** | The pattern that will be used to generate coupon codes. The character &#x60;#&#x60; acts as a placeholder and will be replaced by a random character from the &#x60;validCharacters&#x60; set.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CodeGeneratorSettings.new(valid_characters: null,
                                 coupon_pattern: null)
```


