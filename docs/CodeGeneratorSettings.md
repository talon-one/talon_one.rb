# TalonOne::CodeGeneratorSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code. Defaults to a list equivalent to the &#x60;[A-Z, 0-9]&#x60; regexp.  | 
**coupon_pattern** | **String** | The pattern used to generate coupon codes. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CodeGeneratorSettings.new(valid_characters: [A, B, C, D, E, 2, 0],
                                 coupon_pattern: SUMMER-####-####)
```


