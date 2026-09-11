# TalonOne::Bundle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | An identifier derived from the bundle content. | 
**name** | **String** | The name of the bundle. | 
**type** | **String** | A binding of type &#x60;bundle&#x60;. | 
**sources** | **Array&lt;String&gt;** | The selector sources of bundle items. Each source is expressed as a &#x60;{{$selectorName}}&#x60; reference. | 
**counts** | **Array&lt;Integer&gt;** | The number of items to retrieve from each corresponding source in &#x60;sources&#x60;. | 
**matchers** | **Array&lt;String&gt;** | Attribute names that the bundled items must share. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Bundle.new(id: 1b671a64-40d5-491e-99b0-da01ff1f3341,
                                 name: meal_deal,
                                 type: bundle,
                                 sources: [{{$mains}}, {{$drinks}}],
                                 counts: [1, 2],
                                 matchers: [color])
```


