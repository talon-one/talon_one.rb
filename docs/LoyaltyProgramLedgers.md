# TalonOne::LoyaltyProgramLedgers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of loyalty program | 
**title** | **String** | Visible name of loyalty program | 
**name** | **String** | Internal name of loyalty program | 
**ledger** | [**LedgerInfo**](LedgerInfo.md) |  | 
**sub_ledgers** | [**Hash&lt;String, LedgerInfo&gt;**](LedgerInfo.md) | A map containing information about each loyalty subledger | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramLedgers.new(id: 5,
                                 title: My loyalty program,
                                 name: program1,
                                 ledger: null,
                                 sub_ledgers: null)
```


