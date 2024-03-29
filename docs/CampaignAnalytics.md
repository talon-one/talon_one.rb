# TalonOne::CampaignAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **DateTime** |  | 
**campaign_revenue** | **Float** | Amount of revenue in this campaign (for coupon or discount sessions). | 
**total_campaign_revenue** | **Float** | Amount of revenue in this campaign since it began (for coupon or discount sessions). | 
**campaign_refund** | **Float** | Amount of refunds in this campaign (for coupon or discount sessions). | 
**total_campaign_refund** | **Float** | Amount of refunds in this campaign since it began (for coupon or discount sessions). | 
**campaign_discount_costs** | **Float** | Amount of cost caused by discounts given in the campaign. | 
**total_campaign_discount_costs** | **Float** | Amount of cost caused by discounts given in the campaign since it began. | 
**campaign_refunded_discounts** | **Float** | Amount of discounts rolledback due to refund in the campaign. | 
**total_campaign_refunded_discounts** | **Float** | Amount of discounts rolledback due to refund in the campaign since it began. | 
**campaign_free_items** | **Integer** | Amount of free items given in the campaign. | 
**total_campaign_free_items** | **Integer** | Amount of free items given in the campaign since it began. | 
**coupon_redemptions** | **Integer** | Number of coupon redemptions in the campaign. | 
**total_coupon_redemptions** | **Integer** | Number of coupon redemptions in the campaign since it began. | 
**coupon_rolledback_redemptions** | **Integer** | Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign. | 
**total_coupon_rolledback_redemptions** | **Integer** | Number of coupon redemptions that have been rolled back (due to canceling closed session) in the campaign since it began. | 
**referral_redemptions** | **Integer** | Number of referral redemptions in the campaign. | 
**total_referral_redemptions** | **Integer** | Number of referral redemptions in the campaign since it began. | 
**coupons_created** | **Integer** | Number of coupons created in the campaign by the rule engine. | 
**total_coupons_created** | **Integer** | Number of coupons created in the campaign by the rule engine since it began. | 
**referrals_created** | **Integer** | Number of referrals created in the campaign by the rule engine. | 
**total_referrals_created** | **Integer** | Number of referrals created in the campaign by the rule engine since it began. | 
**added_loyalty_points** | **Float** | Number of added loyalty points in the campaign in a specific interval. | 
**total_added_loyalty_points** | **Float** | Number of added loyalty points in the campaign since it began. | 
**deducted_loyalty_points** | **Float** | Number of deducted loyalty points in the campaign in a specific interval. | 
**total_deducted_loyalty_points** | **Float** | Number of deducted loyalty points in the campaign since it began. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignAnalytics.new(date: 2021-10-12T10:12:42Z,
                                 campaign_revenue: 3539.76,
                                 total_campaign_revenue: 5784.63,
                                 campaign_refund: null,
                                 total_campaign_refund: null,
                                 campaign_discount_costs: null,
                                 total_campaign_discount_costs: null,
                                 campaign_refunded_discounts: null,
                                 total_campaign_refunded_discounts: null,
                                 campaign_free_items: null,
                                 total_campaign_free_items: 86,
                                 coupon_redemptions: null,
                                 total_coupon_redemptions: null,
                                 coupon_rolledback_redemptions: null,
                                 total_coupon_rolledback_redemptions: null,
                                 referral_redemptions: null,
                                 total_referral_redemptions: null,
                                 coupons_created: null,
                                 total_coupons_created: null,
                                 referrals_created: null,
                                 total_referrals_created: null,
                                 added_loyalty_points: 250.0,
                                 total_added_loyalty_points: 340.0,
                                 deducted_loyalty_points: 120.0,
                                 total_deducted_loyalty_points: 220.0)
```


