# TalonOne::CodeGeneratorSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code.  | 
**coupon_pattern** | **String** | The pattern used to generate coupon codes. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CodeGeneratorSettings.new(valid_characters: [A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                                 coupon_pattern: SUMMER-####-####)
```


