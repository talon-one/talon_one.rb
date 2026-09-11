# TalonOne::CheckReferralBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**redeem** | **Boolean** | When &#x60;true&#x60;, the referral code is redeemed. | 
**on_failure** | **Array&lt;Object&gt;** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckReferralBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 redeem: true,
                                 on_failure: null)
```


