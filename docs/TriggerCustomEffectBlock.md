# TalonOne::TriggerCustomEffectBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**custom_effect** | [**TriggerCustomEffectBlockCustomEffect**](TriggerCustomEffectBlockCustomEffect.md) |  | 
**params** | [**Object**](.md) | The custom effect&#39;s parameters, in configured order. Each property name is the parameter&#39;s title, lowercased with spaces replaced by underscores (for example, &#x60;Order ID&#x60; becomes &#x60;order_id&#x60;); falls back to &#x60;param_0&#x60;, &#x60;param_1&#x60;, and so on if a title is blank or collides with another. | [optional] 
**target** | [**TriggerCustomEffectBlockTarget**](TriggerCustomEffectBlockTarget.md) |  | 
**on_error** | **Hash&lt;String, Array&lt;Object&gt;&gt;** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TriggerCustomEffectBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 custom_effect: null,
                                 params: {&quot;template_id&quot;:&quot;TPL-10293&quot;},
                                 target: null,
                                 on_error: null)
```


