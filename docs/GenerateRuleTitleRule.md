# TalonOne::GenerateRuleTitleRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effects** | **Array&lt;Object&gt;** | An array of effectful Talang expressions in arrays that will be evaluated when a rule matches. | [optional] 
**condition** | **Array&lt;Object&gt;** | A Talang expression that will be evaluated in the context of the given event. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GenerateRuleTitleRule.new(effects: [catch, [noop], [setDiscount, 10% off, [*, [., Session, Total], [/, 10, 100]]]],
                                 condition: [and, [couponValid]])
```


