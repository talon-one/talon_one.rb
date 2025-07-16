# TalonOne::ExtendLoyaltyPointsExpiryDateEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | ID of the loyalty program that contains these points. | 
**sub_ledger_id** | **String** | API name of the loyalty program subledger that contains these points. added. | 
**extension_duration** | **String** | Time frame by which the expiry date extends.  The time format is either: - immediate, or - an **integer** followed by a letter indicating the time unit.  Examples: &#x60;immediate&#x60;, &#x60;30s&#x60;, &#x60;40m&#x60;, &#x60;1h&#x60;, &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;, &#x60;15Y&#x60;.  Available units:  - &#x60;s&#x60;: seconds - &#x60;m&#x60;: minutes - &#x60;h&#x60;: hours - &#x60;D&#x60;: days - &#x60;W&#x60;: weeks - &#x60;M&#x60;: months - &#x60;Y&#x60;: years  You can round certain units up or down: - &#x60;_D&#x60; for rounding down days only. Signifies the start of the day. - &#x60;_U&#x60; for rounding up days, weeks, months and years. Signifies the end of the day, week, month or year.  | 
**transaction_uui_ds** | **Array&lt;String&gt;** | The list of identifiers of transactions affected affected by the extension. | [optional] 
**previous_expiration_date** | **DateTime** | Expiry date before applying the extension. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExtendLoyaltyPointsExpiryDateEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 extension_duration: 12h,
                                 transaction_uui_ds: null,
                                 previous_expiration_date: null)
```


