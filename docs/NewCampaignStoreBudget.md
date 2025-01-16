# TalonOne::NewCampaignStoreBudget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | 
**store_limits** | [**Array&lt;NewCampaignStoreBudgetStoreLimit&gt;**](NewCampaignStoreBudgetStoreLimit.md) | The set of budget limits for stores linked to the campaign. | 
**period** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaignStoreBudget.new(action: null,
                                 store_limits: null,
                                 period: null)
```


