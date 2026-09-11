# TalonOne::WithinCheckAttributeBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **String** | The range comparison operator. Must be &#x60;within&#x60; or &#x60;not(within)&#x60;. | [optional] 
**start** | [**Object**](.md) | The start value for the &#x60;within&#x60; operator. | 
**_end** | [**Object**](.md) | The end value for the &#x60;within&#x60; operator. | 
**start_inclusive** | **Boolean** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **Boolean** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **Boolean** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WithinCheckAttributeBlock.new(operator: null,
                                 start: 2021-09-22T22:00:00Z,
                                 _end: 2021-09-22T22:00:00Z,
                                 start_inclusive: true,
                                 end_inclusive: true,
                                 timezone_insensitive: false)
```


