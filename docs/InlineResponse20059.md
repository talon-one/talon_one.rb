# TalonOne::InlineResponse20059

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalog** | [**InlineResponse20059Catalog**](InlineResponse20059Catalog.md) |  | 
**loyalty** | [**Hash&lt;String, LoyaltyBalances&gt;**](LoyaltyBalances.md) | The customer&#39;s loyalty balances for the specified loyalty program. Returned only when &#x60;loyaltyProgramId&#x60; is provided together with &#x60;profileIntegrationId&#x60; or &#x60;loyaltyCardId&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InlineResponse20059.new(catalog: null,
                                 loyalty: null)
```


