# TalonOne::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**company_name** | **String** |  | 
**domain_name** | **String** | Subdomain Name for yourcompany.talon.one | 
**state** | **String** | State of the account (active, deactivated) | 
**billing_email** | **String** | The billing email address associated with your company account. | 
**plan_name** | **String** | The name of your booked plan. | [optional] 
**plan_expires** | **DateTime** | The point in time at which your current plan expires. | [optional] 
**application_limit** | **Integer** | The maximum number of Applications covered by your plan. | [optional] 
**user_limit** | **Integer** | The maximum number of Campaign Manager Users covered by your plan. | [optional] 
**campaign_limit** | **Integer** | The maximum number of Campaigns covered by your plan. | [optional] 
**api_limit** | **Integer** | The maximum number of Integration API calls covered by your plan per billing period. | [optional] 
**application_count** | **Integer** | The current number of Applications in your account. | 
**user_count** | **Integer** | The current number of Campaign Manager Users in your account. | 
**campaigns_active_count** | **Integer** | The current number of active Campaigns in your account. | 
**campaigns_inactive_count** | **Integer** | The current number of inactive Campaigns in your account. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Account.new(id: null,
                                 created: null,
                                 modified: null,
                                 company_name: null,
                                 domain_name: null,
                                 state: null,
                                 billing_email: null,
                                 plan_name: null,
                                 plan_expires: null,
                                 application_limit: null,
                                 user_limit: null,
                                 campaign_limit: null,
                                 api_limit: null,
                                 application_count: null,
                                 user_count: null,
                                 campaigns_active_count: null,
                                 campaigns_inactive_count: null,
                                 attributes: null)
```


