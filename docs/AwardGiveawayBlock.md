# TalonOne::AwardGiveawayBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**giveaway_pool** | [**GiveawayPoolReference**](GiveawayPoolReference.md) |  | 
**profile** | **String** | The customer profile to award the giveaway to. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**on_failure** | **Array&lt;Object&gt;** | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Hash&lt;String, Array&lt;Object&gt;&gt;** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardGiveawayBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 giveaway_pool: null,
                                 profile: Current,
                                 on_failure: null,
                                 on_error: null)
```


