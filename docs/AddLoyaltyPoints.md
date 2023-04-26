# TalonOne::AddLoyaltyPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **Float** | Amount of loyalty points. | 
**name** | **String** | Name / reason for the point addition. | [optional] 
**validity_duration** | **String** | The duration after which the added loyalty points should expire. The time format is an integer followed by one letter indicating the time unit, like &#39;30s&#39;, &#39;40m&#39;, &#39;1h&#39;, &#39;5D&#39;, &#39;7W&#39;, or 10M&#39;. These rounding suffixes are also supported:   - &#39;_D&#39; for rounding down. Can be used as a suffix after &#39;D&#39;, and signifies the start of the day.   - &#39;_U&#39; for rounding up. Can be used as a suffix after &#39;D&#39;, &#39;W&#39;, and &#39;M&#39;, and signifies the end of the day, week, and month.   If passed, &#x60;validUntil&#x60; should be omitted.  | [optional] 
**valid_until** | **DateTime** | Date and time when points should expire. The value should be provided in RFC 3339 format. If passed, &#x60;validityDuration&#x60; should be omitted.  | [optional] 
**pending_duration** | **String** | The amount of time before the points are considered valid. The time format is an integer followed by one letter indicating the time unit, like &#39;30s&#39;, &#39;40m&#39;, &#39;1h&#39;, &#39;5D&#39;, &#39;7W&#39;, or 10M&#39;. These rounding suffixes are also supported:   - &#39;_D&#39; for rounding down. Can be used as a suffix after &#39;D&#39;, and signifies the start of the day.   - &#39;_U&#39; for rounding up. Can be used as a suffix after &#39;D&#39;, &#39;W&#39;, and &#39;M&#39;, and signifies the end of the day, week, and month. If passed, &#x60;pendingUntil&#x60; should be omitted.  | [optional] 
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


