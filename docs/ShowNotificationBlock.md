# TalonOne::ShowNotificationBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**notification_type** | **String** | The type of notification to display. | 
**title** | **String** | The notification heading shown to the customer. | 
**body** | **String** | The notification body text. Supports template placeholders (e.g. \&quot;{{$Session.Total}}\&quot;) evaluated at rule execution time. | [optional] 
**on_failure** | **Array&lt;Object&gt;** | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Hash&lt;String, Array&lt;Object&gt;&gt;** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ShowNotificationBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 notification_type: Info,
                                 title: You earned a reward!,
                                 body: You saved $10 on your order.,
                                 on_failure: null,
                                 on_error: null)
```


