# TalonOne::InlineResponse20016

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **Boolean** | true means there is more data in the source collection to request.. | 
**data** | [**Array&lt;CardLedgerTransactionLogEntry&gt;**](CardLedgerTransactionLogEntry.md) | List of loyalty card transaction logs. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InlineResponse20016.new(has_more: true,
                                 data: null)
```


