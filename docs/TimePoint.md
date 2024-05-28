# TalonOne::TimePoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**month** | **Integer** | The achievement ends and resets in this month.  **Note**: Only applicable if the period is set to &#x60;Y&#x60;.  | [optional] 
**day_of_month** | **Integer** | The achievement ends and resets on this day of the month.  **Note**: Only applicable if the period is set to &#x60;Y&#x60; or &#x60;M&#x60;.  | [optional] 
**day_of_week** | **Integer** | The achievement ends and resets on this day of the week. &#x60;1&#x60; represents &#x60;Monday&#x60; and &#x60;7&#x60; represents &#x60;Sunday&#x60;.  **Note**: Only applicable if the period is set to &#x60;W&#x60;.  | [optional] 
**hour** | **Integer** | The achievement ends and resets at this hour. | 
**minute** | **Integer** | The achievement ends and resets at this minute. | 
**second** | **Integer** | The achievement ends and resets at this second. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TimePoint.new(month: 11,
                                 day_of_month: 23,
                                 day_of_week: null,
                                 hour: 23,
                                 minute: 59,
                                 second: 59)
```


