# TalonOne::CatalogsStrikethroughNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**ahead_of_days_trigger** | **Integer** | The number of days in advance that strikethrough pricing updates should be sent. | [optional] 
**batch_size** | **Integer** | The required size of each batch of data. | [optional] [default to 1000]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogsStrikethroughNotificationPolicy.new(name: Christmas Sale,
                                 ahead_of_days_trigger: null,
                                 batch_size: 1000)
```


