# TalonOne::DeleteLoyaltyTransactionsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **String** | &#x60;AllSubledgers&#x60; deletes all transactions for the specified customer profile from all ledgers in the loyalty program.  &#x60;SelectedSubledgers&#x60; deletes all transactions for the specified customer profile only from the given ledgers in the loyalty program.  | 
**subledger_ids** | **Array&lt;String&gt;** | The IDs of the ledgers from which to delete the customer&#39;s transactions. This parameter is required if the &#x60;scope&#x60; is set to &#x60;SelectedSubledgers&#x60;.  To specify the main ledger, provide an empty string (\&quot;\&quot;).  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DeleteLoyaltyTransactionsRequest.new(scope: SelectedSubledgers,
                                 subledger_ids: [subledger1, subledger2])
```


