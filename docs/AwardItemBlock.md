# TalonOne::AwardItemBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**sku** | **String** | The stock keeping unit of the item to award. | 
**name** | **String** | The display name of the item to award. | 
**quantity** | **String** | The number of items to award. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**partial** | **Boolean** | When set to &#x60;true&#x60;, applies a partial item reward if the remaining budget is insufficient to award the full reward. | [optional] 
**on_failure** | **Array&lt;Object&gt;** | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Hash&lt;String, Array&lt;Object&gt;&gt;** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardItemBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 sku: SKU1241028,
                                 name: Free Tote Bag,
                                 quantity: 1,
                                 partial: false,
                                 on_failure: null,
                                 on_error: null)
```


