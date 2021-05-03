# TalonOne::ReferralConstraints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReferralConstraints.new(start_date: null,
                                 expiry_date: null,
                                 usage_limit: null)
```


