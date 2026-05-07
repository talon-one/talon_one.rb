# TalonOne::BestPriorPriceMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**influencing_campaign_details** | [**Array&lt;InfluencingCampaignDetails&gt;**](InfluencingCampaignDetails.md) | Details about campaigns that influenced the final price. | 
**adjustment_details** | [**AdjustmentDetails**](AdjustmentDetails.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPriceMetadata.new(influencing_campaign_details: null,
                                 adjustment_details: null)
```


