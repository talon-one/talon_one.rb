# TalonOne::NewLoyaltyProgram

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The internal name for the Loyalty Program. This is an immutable value. | 
**title** | **String** | The display title for the Loyalty Program. | 
**description** | **String** | Description of our Loyalty Program. | [optional] 
**subscribed_applications** | **Array&lt;Integer&gt;** | A list containing the IDs of all applications that are subscribed to this Loyalty Program. | [optional] 
**default_validity** | **String** | Indicates the default duration after which new loyalty points should expire. The format is a number, followed by one letter indicating the unit; like &#39;1h&#39; or &#39;40m&#39;. | 
**default_pending** | **String** | Indicates the default duration for the pending time, after which points will be valid. The format is a number followed by a duration unit, like &#39;1h&#39; or &#39;40m&#39;. | 
**allow_subledger** | **Boolean** | Indicates if this program supports subledgers inside the program | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewLoyaltyProgram.new(name: null,
                                 title: null,
                                 description: null,
                                 subscribed_applications: null,
                                 default_validity: null,
                                 default_pending: null,
                                 allow_subledger: null)
```


