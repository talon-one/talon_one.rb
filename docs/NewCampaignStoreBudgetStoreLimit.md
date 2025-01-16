# TalonOne::NewCampaignStoreBudgetStoreLimit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**store_id** | **Integer** | The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint.  | 
**limit** | **Float** | The value to set for the limit. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaignStoreBudgetStoreLimit.new(store_id: 17,
                                 limit: 1000.0)
```


