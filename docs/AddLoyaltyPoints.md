# TalonOne::AddLoyaltyPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **Float** | Amount of loyalty points. | 
**name** | **String** | Name / reason for the point addition. | [optional] 
**validity_duration** | **String** | The time format is either: - &#x60;immediate&#x60; or, - an **integer** followed by one letter indicating the time unit.  Examples: &#x60;immediate&#x60;, &#x60;30s&#x60;, &#x60;40m&#x60;, &#x60;1h&#x60;, &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;.  Available units:  - &#x60;s&#x60;: seconds - &#x60;m&#x60;: minutes - &#x60;h&#x60;: hours - &#x60;D&#x60;: days - &#x60;W&#x60;: weeks - &#x60;M&#x60;: months  You can round certain units up or down: - &#x60;_D&#x60; for rounding down days only. Signifies the start of the day. - &#x60;_U&#x60; for rounding up days, weeks and months. Signifies the end of the day, week, or month.  If passed, &#x60;validUntil&#x60; should be omitted.  | [optional] 
**valid_until** | **DateTime** | Date and time when points should expire. The value should be provided in RFC 3339 format. If passed, &#x60;validityDuration&#x60; should be omitted.  | [optional] 
**pending_duration** | **String** | The amount of time before the points are considered valid.  The time format is either: - &#x60;immediate&#x60; or, - an **integer** followed by one letter indicating the time unit.  Examples: &#x60;immediate&#x60;, &#x60;30s&#x60;, &#x60;40m&#x60;, &#x60;1h&#x60;, &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;.  Available units:  - &#x60;s&#x60;: seconds - &#x60;m&#x60;: minutes - &#x60;h&#x60;: hours - &#x60;D&#x60;: days - &#x60;W&#x60;: weeks - &#x60;M&#x60;: months  You can round certain units up or down: - &#x60;_D&#x60; for rounding down days only. Signifies the start of the day. - &#x60;_U&#x60; for rounding up days, weeks and months. Signifies the end of the day, week, or month.  | [optional] 
**pending_until** | **DateTime** | Date and time after the points are considered valid. The value should be provided in RFC 3339 format. If passed, &#x60;pendingDuration&#x60; should be omitted.  | [optional] 
**subledger_id** | **String** | ID of the subledger the points are added to. If there is no existing subledger with this ID, the subledger is created automatically. | [optional] 
**application_id** | **Integer** | ID of the Application that is connected to the loyalty program. It is displayed in your Talon.One deployment URL. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddLoyaltyPoints.new(points: 300.0,
                                 name: Compensation,
                                 validity_duration: 5D,
                                 valid_until: 2021-07-20T22:00Z,
                                 pending_duration: 12h,
                                 pending_until: 2021-07-20T22:00Z,
                                 subledger_id: sub-123,
                                 application_id: 322)
```


