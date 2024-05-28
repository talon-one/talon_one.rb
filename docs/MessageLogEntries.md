# TalonOne::MessageLogEntries

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_cursor** | **String** | The next value in the database.  **Note:** If this value is not present, it means that there are no more values in the database for this combination of request parameters.  | [optional] 
**data** | [**Array&lt;MessageLogEntry&gt;**](MessageLogEntry.md) | List of message logs. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MessageLogEntries.new(next_cursor: SmJlNERRMHdyNWFsTmRDZDVYU0c&#x3D;,
                                 data: null)
```


