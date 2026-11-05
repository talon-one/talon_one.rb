# TalonOne::CheckAudienceBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** | An indicator of how the block compares its elements. | 
**profile** | **String** | The customer profile to check against the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. Only applies to the &#x60;member&#x60; and &#x60;not(member)&#x60; operators; ignored for &#x60;justJoined&#x60; and &#x60;justLeft&#x60;. | [optional] 
**audience** | [**AudienceBlockReference**](AudienceBlockReference.md) |  | 
**on_failure** | **Array&lt;Object&gt;** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckAudienceBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 operator: member,
                                 profile: Current,
                                 audience: null,
                                 on_failure: null)
```


