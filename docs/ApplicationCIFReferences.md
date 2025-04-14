# TalonOne::ApplicationCIFReferences

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_cart_item_filter_id** | **Integer** | The ID of the Application Cart Item Filter that is referenced by a campaign. | [optional] 
**campaigns** | [**Array&lt;CampaignDetail&gt;**](CampaignDetail.md) | Campaigns that reference a speciifc Application Cart Item Filter. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCIFReferences.new(application_cart_item_filter_id: 322,
                                 campaigns: null)
```


