# TalonOne::ManagementApi

All URIs are relative to *http://your_domain.your_region.talon.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_loyalty_points**](ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/add_points | Add points in a loyalty program for the specified customer
[**copy_campaign_to_applications**](ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into every specified application
[**create_additional_cost**](ManagementApi.md#create_additional_cost) | **POST** /v1/additional_costs | Define a new additional cost
[**create_attribute**](ManagementApi.md#create_attribute) | **POST** /v1/attributes | Define a new custom attribute
[**create_campaign**](ManagementApi.md#create_campaign) | **POST** /v1/applications/{applicationId}/campaigns | Create campaign
[**create_coupons**](ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create coupons
[**create_coupons_for_multiple_recipients**](ManagementApi.md#create_coupons_for_multiple_recipients) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_with_recipients | Create coupons for multiple recipients
[**create_password_recovery_email**](ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
[**create_ruleset**](ManagementApi.md#create_ruleset) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | Create ruleset
[**create_session**](ManagementApi.md#create_session) | **POST** /v1/sessions | Create session
[**delete_campaign**](ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete campaign
[**delete_coupon**](ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete coupon
[**delete_coupons**](ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete coupons
[**delete_referral**](ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete referral
[**delete_ruleset**](ManagementApi.md#delete_ruleset) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Delete ruleset
[**export_coupons**](ManagementApi.md#export_coupons) | **GET** /v1/applications/{applicationId}/export_coupons | Export coupons to a CSV file
[**export_customer_sessions**](ManagementApi.md#export_customer_sessions) | **GET** /v1/applications/{applicationId}/export_customer_sessions | Export Customer Sessions to a CSV file
[**export_effects**](ManagementApi.md#export_effects) | **GET** /v1/applications/{applicationId}/export_effects | Export triggered Effects to a CSV file
[**export_loyalty_balance**](ManagementApi.md#export_loyalty_balance) | **GET** /v1/loyalty_programs/{programID}/export_customer_balance | Export customer loyalty balance to a CSV file
[**export_loyalty_ledger**](ManagementApi.md#export_loyalty_ledger) | **GET** /v1/loyalty_programs/{programID}/profile/{integrationID}/export_log | Export a customer&#39;s loyalty ledger log to a CSV file
[**get_access_logs**](ManagementApi.md#get_access_logs) | **GET** /v1/applications/{applicationId}/access_logs | Get access logs for application (with total count)
[**get_access_logs_without_total_count**](ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for application
[**get_account**](ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get Account Details
[**get_account_analytics**](ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get Account Analytics
[**get_additional_cost**](ManagementApi.md#get_additional_cost) | **GET** /v1/additional_costs/{additionalCostId} | Get an additional cost
[**get_additional_costs**](ManagementApi.md#get_additional_costs) | **GET** /v1/additional_costs | List additional costs
[**get_all_access_logs**](ManagementApi.md#get_all_access_logs) | **GET** /v1/access_logs | List access logs
[**get_all_roles**](ManagementApi.md#get_all_roles) | **GET** /v1/roles | List roles
[**get_application**](ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get Application
[**get_application_api_health**](ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get report of health of application API
[**get_application_customer**](ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get Application Customer
[**get_application_customers**](ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List Application Customers
[**get_application_customers_by_attributes**](ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/application_customer_search | Get a list of the customer profiles that match the given attributes (with total count)
[**get_application_event_types**](ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications Event Types
[**get_application_events**](ManagementApi.md#get_application_events) | **GET** /v1/applications/{applicationId}/events | List Applications Events (with total count)
[**get_application_events_without_total_count**](ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications Events
[**get_application_session**](ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application Session
[**get_application_sessions**](ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application Sessions
[**get_applications**](ManagementApi.md#get_applications) | **GET** /v1/applications | List Applications
[**get_attribute**](ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get a custom attribute
[**get_attributes**](ManagementApi.md#get_attributes) | **GET** /v1/attributes | List custom attributes
[**get_audiences**](ManagementApi.md#get_audiences) | **GET** /v1/audiences | List audiences
[**get_campaign**](ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get campaign
[**get_campaign_analytics**](ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
[**get_campaign_by_attributes**](ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | List campaigns that match the given attributes
[**get_campaigns**](ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List campaigns
[**get_changes**](ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit log for an account
[**get_coupons**](ManagementApi.md#get_coupons) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | List coupons (with total count)
[**get_coupons_by_attributes**](ManagementApi.md#get_coupons_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search | List coupons that match the given attributes
[**get_coupons_by_attributes_application_wide**](ManagementApi.md#get_coupons_by_attributes_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search | List coupons that match the given attributes in all active campaigns of an application (with total count)
[**get_coupons_without_total_count**](ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List coupons
[**get_customer_activity_report**](ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get Activity Report for Single Customer
[**get_customer_activity_reports**](ManagementApi.md#get_customer_activity_reports) | **GET** /v1/applications/{applicationId}/customer_activity_reports | Get Activity Reports for Application Customers (with total count)
[**get_customer_activity_reports_without_total_count**](ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
[**get_customer_analytics**](ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get Analytics Report for a Customer
[**get_customer_profile**](ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get Customer Profile
[**get_customer_profiles**](ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List Customer Profiles
[**get_customers_by_attributes**](ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | List customer profiles that match the given attributes
[**get_event_types**](ManagementApi.md#get_event_types) | **GET** /v1/event_types | List event types
[**get_exports**](ManagementApi.md#get_exports) | **GET** /v1/exports | Get exports
[**get_loyalty_points**](ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{programID}/profile/{integrationID} | Get integration&#39;s Loyalty Ledger
[**get_loyalty_program**](ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{programID} | Get a loyalty program
[**get_loyalty_programs**](ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List loyalty programs
[**get_loyalty_statistics**](ManagementApi.md#get_loyalty_statistics) | **GET** /v1/loyalty_programs/{programID}/statistics | Get loyalty program statistics by loyalty program ID
[**get_referrals**](ManagementApi.md#get_referrals) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals | List referrals (with total count)
[**get_referrals_without_total_count**](ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List referrals
[**get_role**](ManagementApi.md#get_role) | **GET** /v1/roles/{roleId} | Get information for the specified role
[**get_ruleset**](ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get ruleset
[**get_rulesets**](ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List rulesets
[**get_user**](ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get a single User
[**get_users**](ManagementApi.md#get_users) | **GET** /v1/users | List users
[**get_webhook**](ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get Webhook
[**get_webhook_activation_logs**](ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List Webhook activation Log Entries
[**get_webhook_logs**](ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List Webhook Log Entries
[**get_webhooks**](ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List Webhooks
[**import_coupons**](ManagementApi.md#import_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_coupons | Import coupons via CSV file
[**import_loyalty_points**](ManagementApi.md#import_loyalty_points) | **POST** /v1/loyalty_programs/{programID}/import_points | Import loyalty points via CSV file
[**import_pool_giveaways**](ManagementApi.md#import_pool_giveaways) | **POST** /v1/giveaways/pools/{poolId}/import | Import giveaways codes into a giveaways pool
[**import_referrals**](ManagementApi.md#import_referrals) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_referrals | Import referrals via CSV file
[**remove_loyalty_points**](ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/deduct_points | Deduct points in a loyalty program for the specified customer
[**reset_password**](ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
[**search_coupons_advanced**](ManagementApi.md#search_coupons_advanced) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced | List coupons that match the given attributes (with total count)
[**search_coupons_advanced_application_wide**](ManagementApi.md#search_coupons_advanced_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search_advanced | List coupons that match the given attributes in all active campaigns of an application (with total count)
[**search_coupons_advanced_application_wide_without_total_count**](ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | List coupons that match the given attributes in all active campaigns of an application
[**search_coupons_advanced_without_total_count**](ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | List coupons that match the given attributes
[**update_additional_cost**](ManagementApi.md#update_additional_cost) | **PUT** /v1/additional_costs/{additionalCostId} | Update an additional cost
[**update_attribute**](ManagementApi.md#update_attribute) | **PUT** /v1/attributes/{attributeId} | Update a custom attribute
[**update_campaign**](ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update campaign
[**update_coupon**](ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update coupon
[**update_coupon_batch**](ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update a batch of coupons
[**update_referral**](ManagementApi.md#update_referral) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Update referral
[**update_ruleset**](ManagementApi.md#update_ruleset) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Update ruleset



## add_loyalty_points

> add_loyalty_points(program_id, integration_id, loyalty_points)

Add points in a loyalty program for the specified customer

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.
integration_id = 'integration_id_example' # String | 
loyalty_points = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 

begin
  #Add points in a loyalty program for the specified customer
  api_instance.add_loyalty_points(program_id, integration_id, loyalty_points)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->add_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 
 **integration_id** | **String**|  | 
 **loyalty_points** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## copy_campaign_to_applications

> InlineResponse2002 copy_campaign_to_applications(application_id, campaign_id, campaign_copy)

Copy the campaign into every specified application

Copy the campaign into every specified application.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
campaign_copy = TalonOne::CampaignCopy.new # CampaignCopy | 

begin
  #Copy the campaign into every specified application
  result = api_instance.copy_campaign_to_applications(application_id, campaign_id, campaign_copy)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->copy_campaign_to_applications: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **campaign_copy** | [**CampaignCopy**](CampaignCopy.md)|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_additional_cost

> AccountAdditionalCost create_additional_cost(new_additional_cost)

Define a new additional cost

Defines a new _additional cost_ in this account.  These additional costs are shared across all applications in your account, and are never required. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
new_additional_cost = TalonOne::NewAdditionalCost.new # NewAdditionalCost | 

begin
  #Define a new additional cost
  result = api_instance.create_additional_cost(new_additional_cost)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_additional_cost: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_additional_cost** | [**NewAdditionalCost**](NewAdditionalCost.md)|  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_attribute

> Attribute create_attribute(new_attribute)

Define a new custom attribute

Defines a new _custom attribute_ in this account. Custom attributes allow you to attach new fields to Talon.One domain objects like campaigns, coupons, customers and so on. These attributes can then be given values when creating / updating these objects, and these values can be used in your campaign rules. For example, you could define a `zipCode` field for customer sessions, and add a rule to your campaign that only allows certain ZIP codes.  These attributes are shared across all applications in your account, and are never required. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
new_attribute = TalonOne::NewAttribute.new # NewAttribute | 

begin
  #Define a new custom attribute
  result = api_instance.create_attribute(new_attribute)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_attribute: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_attribute** | [**NewAttribute**](NewAttribute.md)|  | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_campaign

> Campaign create_campaign(application_id, new_campaign)

Create campaign

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
new_campaign = TalonOne::NewCampaign.new # NewCampaign | 

begin
  #Create campaign
  result = api_instance.create_campaign(application_id, new_campaign)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_campaign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **new_campaign** | [**NewCampaign**](NewCampaign.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons

> InlineResponse2004 create_coupons(application_id, campaign_id, new_coupons, opts)

Create coupons

Create coupons according to some pattern. Up to 20.000 coupons can be created without a unique prefix. When a unique prefix is provided, up to 200.000 coupons can be created.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
new_coupons = TalonOne::NewCoupons.new # NewCoupons | 
opts = {
  silent: 'silent_example' # String | If set to `yes`, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000).
}

begin
  #Create coupons
  result = api_instance.create_coupons(application_id, campaign_id, new_coupons, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **new_coupons** | [**NewCoupons**](NewCoupons.md)|  | 
 **silent** | **String**| If set to &#x60;yes&#x60;, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000). | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_for_multiple_recipients

> InlineResponse2004 create_coupons_for_multiple_recipients(application_id, campaign_id, new_coupons_for_multiple_recipients, opts)

Create coupons for multiple recipients

Create coupons according to the specified pattern for up to 1000 recipients.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
new_coupons_for_multiple_recipients = TalonOne::NewCouponsForMultipleRecipients.new # NewCouponsForMultipleRecipients | 
opts = {
  silent: 'silent_example' # String | If set to `yes`, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000).
}

begin
  #Create coupons for multiple recipients
  result = api_instance.create_coupons_for_multiple_recipients(application_id, campaign_id, new_coupons_for_multiple_recipients, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons_for_multiple_recipients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **new_coupons_for_multiple_recipients** | [**NewCouponsForMultipleRecipients**](NewCouponsForMultipleRecipients.md)|  | 
 **silent** | **String**| If set to &#x60;yes&#x60;, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000). | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_password_recovery_email

> NewPasswordEmail create_password_recovery_email(new_password_email)

Request a password reset

Sends an email with a password recovery link to the email of an existing account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
new_password_email = TalonOne::NewPasswordEmail.new # NewPasswordEmail | 

begin
  #Request a password reset
  result = api_instance.create_password_recovery_email(new_password_email)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_password_recovery_email: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_password_email** | [**NewPasswordEmail**](NewPasswordEmail.md)|  | 

### Return type

[**NewPasswordEmail**](NewPasswordEmail.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_ruleset

> Ruleset create_ruleset(application_id, campaign_id, new_ruleset)

Create ruleset

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
new_ruleset = TalonOne::NewRuleset.new # NewRuleset | 

begin
  #Create ruleset
  result = api_instance.create_ruleset(application_id, campaign_id, new_ruleset)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_ruleset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **new_ruleset** | [**NewRuleset**](NewRuleset.md)|  | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_session

> Session create_session(login_params)

Create session

Create a session to use the other Management API endpoints. Use the `token` property of the response as bearer token.

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
login_params = TalonOne::LoginParams.new # LoginParams | 

begin
  #Create session
  result = api_instance.create_session(login_params)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_params** | [**LoginParams**](LoginParams.md)|  | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_campaign

> delete_campaign(application_id, campaign_id)

Delete campaign

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 

begin
  #Delete campaign
  api_instance.delete_campaign(application_id, campaign_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_campaign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_coupon

> delete_coupon(application_id, campaign_id, coupon_id)

Delete coupon

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
coupon_id = 'coupon_id_example' # String | The ID of the coupon code to delete

begin
  #Delete coupon
  api_instance.delete_coupon(application_id, campaign_id, coupon_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_coupon: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **coupon_id** | **String**| The ID of the coupon code to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_coupons

> delete_coupons(application_id, campaign_id, opts)

Delete coupons

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false # Boolean | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #Delete coupons
  api_instance.delete_coupons(application_id, campaign_id, opts)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_referral

> delete_referral(application_id, campaign_id, referral_id)

Delete referral

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
referral_id = 'referral_id_example' # String | The ID of the referral code to delete

begin
  #Delete referral
  api_instance.delete_referral(application_id, campaign_id, referral_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_referral: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **referral_id** | **String**| The ID of the referral code to delete | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_ruleset

> delete_ruleset(application_id, campaign_id, ruleset_id)

Delete ruleset

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
ruleset_id = 56 # Integer | 

begin
  #Delete ruleset
  api_instance.delete_ruleset(application_id, campaign_id, ruleset_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_ruleset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **ruleset_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## export_coupons

> String export_coupons(application_id, opts)

Export coupons to a CSV file

Download a file with the coupons that match the given attributes.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  date_format: 'date_format_example', # String | Determines the format of dates in the export document.
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #Export coupons to a CSV file
  result = api_instance.export_coupons(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## export_customer_sessions

> String export_customer_sessions(application_id, opts)

Export Customer Sessions to a CSV file

Download a file with the customer sessions that match the request.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string.
  profile_integration_id: 'profile_integration_id_example', # String | Only return sessions for the customer that matches this customer integration ID.
  date_format: 'date_format_example', # String | Determines the format of dates in the export document.
  customer_session_state: 'customer_session_state_example' # String | Filter results by state.
}

begin
  #Export Customer Sessions to a CSV file
  result = api_instance.export_customer_sessions(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_customer_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. | [optional] 
 **profile_integration_id** | **String**| Only return sessions for the customer that matches this customer integration ID. | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 
 **customer_session_state** | **String**| Filter results by state. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## export_effects

> String export_effects(application_id, opts)

Export triggered Effects to a CSV file

Download a file with the triggered effects that match the given attributes.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export triggered Effects to a CSV file
  result = api_instance.export_effects(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_effects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## export_loyalty_balance

> String export_loyalty_balance(program_id)

Export customer loyalty balance to a CSV file

Download a file with the balance of each customer in the loyalty program

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.

begin
  #Export customer loyalty balance to a CSV file
  result = api_instance.export_loyalty_balance(program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## export_loyalty_ledger

> String export_loyalty_ledger(program_id, integration_id, range_start, range_end, opts)

Export a customer's loyalty ledger log to a CSV file

Download a file with a customer's ledger log in the loyalty program

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.
integration_id = 'integration_id_example' # String | 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export a customer's loyalty ledger log to a CSV file
  result = api_instance.export_loyalty_ledger(program_id, integration_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_ledger: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 
 **integration_id** | **String**|  | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## get_access_logs

> InlineResponse2008 get_access_logs(application_id, range_start, range_end, opts)

Get access logs for application (with total count)

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #Get access logs for application (with total count)
  result = api_instance.get_access_logs(application_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_access_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **path** | **String**| Only return results where the request path matches the given regular expression. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expression. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_access_logs_without_total_count

> InlineResponse2009 get_access_logs_without_total_count(application_id, range_start, range_end, opts)

Get access logs for application

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #Get access logs for application
  result = api_instance.get_access_logs_without_total_count(application_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_access_logs_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **path** | **String**| Only return results where the request path matches the given regular expression. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expression. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account

> Account get_account(account_id)

Get Account Details

Return the details of your companies Talon.One account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
account_id = 56 # Integer | 

begin
  #Get Account Details
  result = api_instance.get_account(account_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 

### Return type

[**Account**](Account.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_analytics

> AccountAnalytics get_account_analytics(account_id)

Get Account Analytics

Return the analytics of your companies Talon.One account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
account_id = 56 # Integer | 

begin
  #Get Account Analytics
  result = api_instance.get_account_analytics(account_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 

### Return type

[**AccountAnalytics**](AccountAnalytics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_additional_cost

> AccountAdditionalCost get_additional_cost(additional_cost_id)

Get an additional cost

Returns additional cost for the account by its id. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
additional_cost_id = 56 # Integer | 

begin
  #Get an additional cost
  result = api_instance.get_additional_cost(additional_cost_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_additional_cost: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **additional_cost_id** | **Integer**|  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_additional_costs

> InlineResponse20021 get_additional_costs(opts)

List additional costs

Returns all the defined additional costs for the account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List additional costs
  result = api_instance.get_additional_costs(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_additional_costs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_access_logs

> InlineResponse2008 get_all_access_logs(range_start, range_end, opts)

List access logs

Fetches the access logs for the entire account. Sensitive requests (logins) are _always_ filtered from the logs. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List access logs
  result = api_instance.get_all_access_logs(range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_all_access_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **path** | **String**| Only return results where the request path matches the given regular expression. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expression. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_roles

> InlineResponse20029 get_all_roles

List roles

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new

begin
  #List roles
  result = api_instance.get_all_roles
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_all_roles: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application

> Application get_application(application_id)

Get Application

Get the application specified by the ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 

begin
  #Get Application
  result = api_instance.get_application(application_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 

### Return type

[**Application**](Application.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_api_health

> ApplicationApiHealth get_application_api_health(application_id)

Get report of health of application API

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 

begin
  #Get report of health of application API
  result = api_instance.get_application_api_health(application_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_api_health: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 

### Return type

[**ApplicationApiHealth**](ApplicationApiHealth.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customer

> ApplicationCustomer get_application_customer(application_id, customer_id)

Get Application Customer

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
customer_id = 56 # Integer | 

begin
  #Get Application Customer
  result = api_instance.get_application_customer(application_id, customer_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 

### Return type

[**ApplicationCustomer**](ApplicationCustomer.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers

> InlineResponse20011 get_application_customers(application_id, opts)

List Application Customers

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  integration_id: 'integration_id_example', # String | Filter results performing an exact matching against the profile integration identifier.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  with_total_result_size: true # Boolean | When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query. 
}

begin
  #List Application Customers
  result = api_instance.get_application_customers(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **integration_id** | **String**| Filter results performing an exact matching against the profile integration identifier. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers_by_attributes

> InlineResponse20012 get_application_customers_by_attributes(application_customer_search)

Get a list of the customer profiles that match the given attributes (with total count)

Gets a list of all the customer profiles for the account that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request.  [Customer Profile]: https://help.talon.one/hc/en-us/articles/360005130739-Data-Model#/customerProfile 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_customer_search = TalonOne::ApplicationCustomerSearch.new # ApplicationCustomerSearch | 

begin
  #Get a list of the customer profiles that match the given attributes (with total count)
  result = api_instance.get_application_customers_by_attributes(application_customer_search)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_customer_search** | [**ApplicationCustomerSearch**](ApplicationCustomerSearch.md)|  | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_application_event_types

> InlineResponse20018 get_application_event_types(application_id, opts)

List Applications Event Types

Get all of the distinct values of the Event `type` property for events recorded in the application.  See also: [Track an event](/integration-api/reference/#trackEvent) 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List Applications Event Types
  result = api_instance.get_application_event_types(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_event_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_events

> InlineResponse20016 get_application_events(application_id, opts)

List Applications Events (with total count)

Lists all events recorded for an application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  type: 'type_example', # String | Comma-separated list of types by which to filter events. Must be exact match(es).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally.
  session: 'session_example', # String | Session integration ID filter for events. Must be exact match.
  profile: 'profile_example', # String | Profile integration ID filter for events. Must be exact match.
  customer_name: 'customer_name_example', # String | Customer name filter for events. Will match substrings case-insensitively.
  customer_email: 'customer_email_example', # String | Customer e-mail address filter for events. Will match substrings case-insensitively.
  coupon_code: 'coupon_code_example', # String | Coupon code
  referral_code: 'referral_code_example', # String | Referral code
  rule_query: 'rule_query_example', # String | Rule name filter for events
  campaign_query: 'campaign_query_example' # String | Campaign name filter for events
}

begin
  #List Applications Events (with total count)
  result = api_instance.get_application_events(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_events: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **type** | **String**| Comma-separated list of types by which to filter events. Must be exact match(es). | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **session** | **String**| Session integration ID filter for events. Must be exact match. | [optional] 
 **profile** | **String**| Profile integration ID filter for events. Must be exact match. | [optional] 
 **customer_name** | **String**| Customer name filter for events. Will match substrings case-insensitively. | [optional] 
 **customer_email** | **String**| Customer e-mail address filter for events. Will match substrings case-insensitively. | [optional] 
 **coupon_code** | **String**| Coupon code | [optional] 
 **referral_code** | **String**| Referral code | [optional] 
 **rule_query** | **String**| Rule name filter for events | [optional] 
 **campaign_query** | **String**| Campaign name filter for events | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_events_without_total_count

> InlineResponse20017 get_application_events_without_total_count(application_id, opts)

List Applications Events

Lists all events recorded for an application. Instead of having the total number of results in the response, this endpoint only if there are more results. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  type: 'type_example', # String | Comma-separated list of types by which to filter events. Must be exact match(es).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally.
  session: 'session_example', # String | Session integration ID filter for events. Must be exact match.
  profile: 'profile_example', # String | Profile integration ID filter for events. Must be exact match.
  customer_name: 'customer_name_example', # String | Customer name filter for events. Will match substrings case-insensitively.
  customer_email: 'customer_email_example', # String | Customer e-mail address filter for events. Will match substrings case-insensitively.
  coupon_code: 'coupon_code_example', # String | Coupon code
  referral_code: 'referral_code_example', # String | Referral code
  rule_query: 'rule_query_example', # String | Rule name filter for events
  campaign_query: 'campaign_query_example' # String | Campaign name filter for events
}

begin
  #List Applications Events
  result = api_instance.get_application_events_without_total_count(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_events_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **type** | **String**| Comma-separated list of types by which to filter events. Must be exact match(es). | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **session** | **String**| Session integration ID filter for events. Must be exact match. | [optional] 
 **profile** | **String**| Profile integration ID filter for events. Must be exact match. | [optional] 
 **customer_name** | **String**| Customer name filter for events. Will match substrings case-insensitively. | [optional] 
 **customer_email** | **String**| Customer e-mail address filter for events. Will match substrings case-insensitively. | [optional] 
 **coupon_code** | **String**| Coupon code | [optional] 
 **referral_code** | **String**| Referral code | [optional] 
 **rule_query** | **String**| Rule name filter for events | [optional] 
 **campaign_query** | **String**| Campaign name filter for events | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_session

> ApplicationSession get_application_session(application_id, session_id)

Get Application Session

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
session_id = 56 # Integer | 

begin
  #Get Application Session
  result = api_instance.get_application_session(application_id, session_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **session_id** | **Integer**|  | 

### Return type

[**ApplicationSession**](ApplicationSession.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_sessions

> InlineResponse20015 get_application_sessions(application_id, opts)

List Application Sessions

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  profile: 'profile_example', # String | Profile integration ID filter for sessions. Must be exact match.
  state: 'state_example', # String | Filter by sessions with this state. Must be exact match.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally.
  coupon: 'coupon_example', # String | Filter by sessions with this coupon. Must be exact match.
  referral: 'referral_example', # String | Filter by sessions with this referral. Must be exact match.
  integration_id: 'integration_id_example' # String | Filter by sessions with this integrationId. Must be exact match.
}

begin
  #List Application Sessions
  result = api_instance.get_application_sessions(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **profile** | **String**| Profile integration ID filter for sessions. Must be exact match. | [optional] 
 **state** | **String**| Filter by sessions with this state. Must be exact match. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **coupon** | **String**| Filter by sessions with this coupon. Must be exact match. | [optional] 
 **referral** | **String**| Filter by sessions with this referral. Must be exact match. | [optional] 
 **integration_id** | **String**| Filter by sessions with this integrationId. Must be exact match. | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_applications

> InlineResponse2001 get_applications(opts)

List Applications

List all application in the current account.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List Applications
  result = api_instance.get_applications(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_applications: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_attribute

> Attribute get_attribute(attribute_id)

Get a custom attribute

Returns custom attribute for the account by its id. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
attribute_id = 56 # Integer | 

begin
  #Get a custom attribute
  result = api_instance.get_attribute(attribute_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_attribute: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **Integer**|  | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_attributes

> InlineResponse20020 get_attributes(opts)

List custom attributes

Returns all the defined custom attributes for the account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  entity: 'entity_example' # String | 
}

begin
  #List custom attributes
  result = api_instance.get_attributes(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **entity** | **String**|  | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audiences

> InlineResponse20019 get_audiences(opts)

List audiences

Get All audiences created in the account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  with_total_result_size: true # Boolean | When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query. 
}

begin
  #List audiences
  result = api_instance.get_audiences(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_audiences: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign

> Campaign get_campaign(application_id, campaign_id)

Get campaign

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 

begin
  #Get campaign
  result = api_instance.get_campaign(application_id, campaign_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_analytics

> InlineResponse20010 get_campaign_analytics(application_id, campaign_id, range_start, range_end, opts)

Get analytics of campaigns

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  granularity: 'granularity_example' # String | The time interval between the results in the returned time-series.
}

begin
  #Get analytics of campaigns
  result = api_instance.get_campaign_analytics(application_id, campaign_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **granularity** | **String**| The time interval between the results in the returned time-series. | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_by_attributes

> InlineResponse2002 get_campaign_by_attributes(application_id, campaign_search, opts)

List campaigns that match the given attributes

Gets a list of all the campaigns that exactly match a set of attributes. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_search = TalonOne::CampaignSearch.new # CampaignSearch | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #List campaigns that match the given attributes
  result = api_instance.get_campaign_by_attributes(application_id, campaign_search, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_search** | [**CampaignSearch**](CampaignSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_campaigns

> InlineResponse2002 get_campaigns(application_id, opts)

List campaigns

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  campaign_state: 'campaign_state_example', # String | Filter results by the state of the campaign.
  name: 'name_example', # String | Filter results performing case-insensitive matching against the name of the campaign.
  tags: 'tags_example', # String | Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \"name\" query parameter, a logical OR will be performed to search both tags and name for the provided values 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  campaign_group_id: 56 # Integer | Filter results to campaigns owned by the specified campaign group ID.
}

begin
  #List campaigns
  result = api_instance.get_campaigns(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaigns: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 
 **name** | **String**| Filter results performing case-insensitive matching against the name of the campaign. | [optional] 
 **tags** | **String**| Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \&quot;name\&quot; query parameter, a logical OR will be performed to search both tags and name for the provided values  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **campaign_group_id** | **Integer**| Filter results to campaigns owned by the specified campaign group ID. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_changes

> InlineResponse20027 get_changes(opts)

Get audit log for an account

Get list of changes caused by API calls for an account. Only accessible for admins.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  application_id: 56, # Integer | 
  entity_path: 'entity_path_example', # String | Filter results on a case insensitive matching of the url path of the entity
  user_id: 56, # Integer | 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  with_total_result_size: true, # Boolean | When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query. 
  include_old: true # Boolean | When this flag is set to false, the state without the change will not be returned. The default value is true.
}

begin
  #Get audit log for an account
  result = api_instance.get_changes(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_changes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **application_id** | **Integer**|  | [optional] 
 **entity_path** | **String**| Filter results on a case insensitive matching of the url path of the entity | [optional] 
 **user_id** | **Integer**|  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query.  | [optional] 
 **include_old** | **Boolean**| When this flag is set to false, the state without the change will not be returned. The default value is true. | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons

> InlineResponse2004 get_coupons(application_id, campaign_id, opts)

List coupons (with total count)

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false # Boolean | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #List coupons (with total count)
  result = api_instance.get_coupons(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons_by_attributes

> InlineResponse2004 get_coupons_by_attributes(application_id, campaign_id, coupon_search, opts)

List coupons that match the given attributes

Gets a list of all the coupons that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
coupon_search = TalonOne::CouponSearch.new # CouponSearch | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #List coupons that match the given attributes
  result = api_instance.get_coupons_by_attributes(application_id, campaign_id, coupon_search, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_coupons_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **coupon_search** | [**CouponSearch**](CouponSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_coupons_by_attributes_application_wide

> InlineResponse2004 get_coupons_by_attributes_application_wide(application_id, coupon_search, opts)

List coupons that match the given attributes in all active campaigns of an application (with total count)

Gets a list of all the coupons with attributes matching the query criteria Application wide 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
coupon_search = TalonOne::CouponSearch.new # CouponSearch | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #List coupons that match the given attributes in all active campaigns of an application (with total count)
  result = api_instance.get_coupons_by_attributes_application_wide(application_id, coupon_search, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_coupons_by_attributes_application_wide: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **coupon_search** | [**CouponSearch**](CouponSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_coupons_without_total_count

> InlineResponse2005 get_coupons_without_total_count(application_id, campaign_id, opts)

List coupons

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false # Boolean | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #List coupons
  result = api_instance.get_coupons_without_total_count(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_coupons_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_activity_report

> CustomerActivityReport get_customer_activity_report(range_start, range_end, application_id, customer_id, opts)

Get Activity Report for Single Customer

Fetch summary report for single application customer based on a time range

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
application_id = 56 # Integer | 
customer_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #Get Activity Report for Single Customer
  result = api_instance.get_customer_activity_report(range_start, range_end, application_id, customer_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_activity_report: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **application_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**CustomerActivityReport**](CustomerActivityReport.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_activity_reports

> InlineResponse20013 get_customer_activity_reports(range_start, range_end, application_id, opts)

Get Activity Reports for Application Customers (with total count)

Fetch summary reports for all application customers based on a time range

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  name: 'name_example', # String | Only return reports matching the customer name
  integration_id: 'integration_id_example', # String | Only return reports matching the integrationId
  campaign_name: 'campaign_name_example', # String | Only return reports matching the campaignName
  advocate_name: 'advocate_name_example' # String | Only return reports matching the current customer referrer name
}

begin
  #Get Activity Reports for Application Customers (with total count)
  result = api_instance.get_customer_activity_reports(range_start, range_end, application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_activity_reports: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **name** | **String**| Only return reports matching the customer name | [optional] 
 **integration_id** | **String**| Only return reports matching the integrationId | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaignName | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_activity_reports_without_total_count

> InlineResponse20014 get_customer_activity_reports_without_total_count(range_start, range_end, application_id, opts)

Get Activity Reports for Application Customers

Fetch summary reports for all application customers based on a time range. Instead of having the total number of results in the response, this endpoint only if there are more results.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
application_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  name: 'name_example', # String | Only return reports matching the customer name
  integration_id: 'integration_id_example', # String | Only return reports matching the integrationId
  campaign_name: 'campaign_name_example', # String | Only return reports matching the campaignName
  advocate_name: 'advocate_name_example' # String | Only return reports matching the current customer referrer name
}

begin
  #Get Activity Reports for Application Customers
  result = api_instance.get_customer_activity_reports_without_total_count(range_start, range_end, application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_activity_reports_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **application_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **name** | **String**| Only return reports matching the customer name | [optional] 
 **integration_id** | **String**| Only return reports matching the integrationId | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaignName | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_analytics

> CustomerAnalytics get_customer_analytics(application_id, customer_id, opts)

Get Analytics Report for a Customer

Fetch analytics for single application customer

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
customer_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #Get Analytics Report for a Customer
  result = api_instance.get_customer_analytics(application_id, customer_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**CustomerAnalytics**](CustomerAnalytics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profile

> ApplicationCustomer get_customer_profile(customer_id)

Get Customer Profile

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
customer_id = 56 # Integer | 

begin
  #Get Customer Profile
  result = api_instance.get_customer_profile(customer_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 

### Return type

[**ApplicationCustomer**](ApplicationCustomer.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profiles

> InlineResponse20012 get_customer_profiles(opts)

List Customer Profiles

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #List Customer Profiles
  result = api_instance.get_customer_profiles(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_profiles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers_by_attributes

> InlineResponse20012 get_customers_by_attributes(application_customer_search, opts)

List customer profiles that match the given attributes

Get a list of all the customer profiles for the account that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request.  [Customer Profile]: https://help.talon.one/hc/en-us/articles/360005130739-Data-Model#/customerProfile 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_customer_search = TalonOne::ApplicationCustomerSearch.new # ApplicationCustomerSearch | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #List customer profiles that match the given attributes
  result = api_instance.get_customers_by_attributes(application_customer_search, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customers_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_customer_search** | [**ApplicationCustomerSearch**](ApplicationCustomerSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_event_types

> InlineResponse20025 get_event_types(opts)

List event types

Fetch all event type definitions for your account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  application_ids: 'application_ids_example', # String | Filter by one or more application ids separated by comma
  name: 'name_example', # String | Filter results to event types with the given name. This parameter implies `includeOldVersions`.
  include_old_versions: false, # Boolean | Include all versions of every event type.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List event types
  result = api_instance.get_event_types(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_event_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_ids** | **String**| Filter by one or more application ids separated by comma | [optional] 
 **name** | **String**| Filter results to event types with the given name. This parameter implies &#x60;includeOldVersions&#x60;. | [optional] 
 **include_old_versions** | **Boolean**| Include all versions of every event type. | [optional] [default to false]
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_exports

> InlineResponse20028 get_exports(opts)

Get exports

Get a list of all past exports 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  application_id: 56, # Integer | 
  campaign_id: 56, # Integer | 
  entity: 'entity_example' # String | The name of the entity type that was exported.
}

begin
  #Get exports
  result = api_instance.get_exports(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_exports: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **application_id** | **Integer**|  | [optional] 
 **campaign_id** | **Integer**|  | [optional] 
 **entity** | **String**| The name of the entity type that was exported. | [optional] 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_points

> LoyaltyLedger get_loyalty_points(program_id, integration_id)

Get integration's Loyalty Ledger

Get the Loyalty Ledger for this profile integration ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.
integration_id = 'integration_id_example' # String | The identifier for the application, must be unique within the account.

begin
  #Get integration's Loyalty Ledger
  result = api_instance.get_loyalty_points(program_id, integration_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 
 **integration_id** | **String**| The identifier for the application, must be unique within the account. | 

### Return type

[**LoyaltyLedger**](LoyaltyLedger.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program

> LoyaltyProgram get_loyalty_program(program_id)

Get a loyalty program

Get a loyalty program.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.

begin
  #Get a loyalty program
  result = api_instance.get_loyalty_program(program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_program: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 

### Return type

[**LoyaltyProgram**](LoyaltyProgram.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_programs

> InlineResponse2007 get_loyalty_programs

List loyalty programs

List all the loyalty programs.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List loyalty programs
  result = api_instance.get_loyalty_programs
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_programs: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_statistics

> LoyaltyStatistics get_loyalty_statistics(program_id)

Get loyalty program statistics by loyalty program ID

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.

begin
  #Get loyalty program statistics by loyalty program ID
  result = api_instance.get_loyalty_statistics(program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_statistics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 

### Return type

[**LoyaltyStatistics**](LoyaltyStatistics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_referrals

> InlineResponse201 get_referrals(application_id, campaign_id, opts)

List referrals (with total count)

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  code: 'code_example', # String | Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only referrals where `usageCounter < usageLimit` will be returned, \"false\" will return only referrals where `usageCounter >= usageLimit`. 
  advocate: 'advocate_example' # String | Filter results by match with a profile id specified in the referral's AdvocateProfileIntegrationId field
}

begin
  #List referrals (with total count)
  result = api_instance.get_referrals(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_referrals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **code** | **String**| Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **advocate** | **String**| Filter results by match with a profile id specified in the referral&#39;s AdvocateProfileIntegrationId field | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_referrals_without_total_count

> InlineResponse2006 get_referrals_without_total_count(application_id, campaign_id, opts)

List referrals

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  code: 'code_example', # String | Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only referrals where `usageCounter < usageLimit` will be returned, \"false\" will return only referrals where `usageCounter >= usageLimit`. 
  advocate: 'advocate_example' # String | Filter results by match with a profile id specified in the referral's AdvocateProfileIntegrationId field
}

begin
  #List referrals
  result = api_instance.get_referrals_without_total_count(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_referrals_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **code** | **String**| Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **advocate** | **String**| Filter results by match with a profile id specified in the referral&#39;s AdvocateProfileIntegrationId field | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_role

> Role get_role(role_id)

Get information for the specified role

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
role_id = 56 # Integer | 

begin
  #Get information for the specified role
  result = api_instance.get_role(role_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **Integer**|  | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ruleset

> Ruleset get_ruleset(application_id, campaign_id, ruleset_id)

Get ruleset

Retrieve the details of a ruleset.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
ruleset_id = 56 # Integer | 

begin
  #Get ruleset
  result = api_instance.get_ruleset(application_id, campaign_id, ruleset_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_ruleset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **ruleset_id** | **Integer**|  | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rulesets

> InlineResponse2003 get_rulesets(application_id, campaign_id, opts)

List rulesets

List all rulesets in the given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List rulesets
  result = api_instance.get_rulesets(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_rulesets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> User get_user(user_id)

Get a single User

Retrieves the data (including an invitation code) for a user. Non-admin users can only get themselves. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | 

begin
  #Get a single User
  result = api_instance.get_user(user_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**|  | 

### Return type

[**User**](User.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> InlineResponse20026 get_users(opts)

List users

Retrieve all users in your account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | 
}

begin
  #List users
  result = api_instance.get_users(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook

> Webhook get_webhook(webhook_id)

Get Webhook

Returns an webhook by its id.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
webhook_id = 56 # Integer | 

begin
  #Get Webhook
  result = api_instance.get_webhook(webhook_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_webhook: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **Integer**|  | 

### Return type

[**Webhook**](Webhook.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_activation_logs

> InlineResponse20023 get_webhook_activation_logs(opts)

List Webhook activation Log Entries

Webhook activation log entries would be created as soon as an integration request triggered an effect with a webhook

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  integration_request_uuid: 'integration_request_uuid_example', # String | Filter results by integration request UUID.
  webhook_id: 3.4, # Float | Filter results by Webhook.
  application_id: 3.4, # Float | 
  campaign_id: 3.4, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally.
}

begin
  #List Webhook activation Log Entries
  result = api_instance.get_webhook_activation_logs(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_webhook_activation_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **integration_request_uuid** | **String**| Filter results by integration request UUID. | [optional] 
 **webhook_id** | **Float**| Filter results by Webhook. | [optional] 
 **application_id** | **Float**|  | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_logs

> InlineResponse20024 get_webhook_logs(opts)

List Webhook Log Entries

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  status: 'status_example', # String | Filter results by HTTP status codes.
  webhook_id: 3.4, # Float | Filter results by Webhook.
  application_id: 3.4, # Float | 
  campaign_id: 3.4, # Float | Filter results by campaign.
  request_uuid: 'request_uuid_example', # String | Filter results by request UUID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally.
}

begin
  #List Webhook Log Entries
  result = api_instance.get_webhook_logs(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_webhook_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **webhook_id** | **Float**| Filter results by Webhook. | [optional] 
 **application_id** | **Float**|  | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **request_uuid** | **String**| Filter results by request UUID. | [optional] 
 **created_before** | **DateTime**| Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhooks

> InlineResponse20022 get_webhooks(opts)

List Webhooks

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  application_ids: 'application_ids_example', # String | Filter by one or more application ids separated by comma
  sort: 'sort_example', # String | 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #List Webhooks
  result = api_instance.get_webhooks(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_webhooks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_ids** | **String**| Filter by one or more application ids separated by comma | [optional] 
 **sort** | **String**|  | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## import_coupons

> Import import_coupons(application_id, campaign_id, opts)

Import coupons via CSV file

Upload a CSV file containing the coupons that should be created. The file should be sent as multipart data.

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  upfile: 'upfile_example' # String | The file with the information about the loyalty points that should be imported.
}

begin
  #Import coupons via CSV file
  result = api_instance.import_coupons(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **upfile** | **String**| The file with the information about the loyalty points that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_loyalty_points

> Import import_loyalty_points(program_id, opts)

Import loyalty points via CSV file

Upload a CSV file containing the loyalty points that should be created. The file should be sent as multipart data.

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.
opts = {
  up_file: 'up_file_example' # String | The file with the information about the loyalty points that should be imported.
}

begin
  #Import loyalty points via CSV file
  result = api_instance.import_loyalty_points(program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 
 **up_file** | **String**| The file with the information about the loyalty points that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_pool_giveaways

> Import import_pool_giveaways(pool_id, opts)

Import giveaways codes into a giveaways pool

Upload a CSV file containing the giveaways codes that should be created. Send the file as multipart data.  The CSV file can contain the following columns: - `code` (required): the code of your giveaway, for instance, a gift card redemption code. - `startdate`:  the start date in RFC3339 of the code redemption period. - `enddate`: the last date in RFC3339 of the code redemption period. - `attributes`: A json object describing _custom_ giveaways attribute names and their values. Double the double-quotes in the object.   For example, if you created a custom attribute called `provider`, set it with `\"{\"\"provider\"\": \"\"myPartnerCompany\"\"}\"`.  The `startdate` and `enddate` have nothing to do with the _validity_ of the codes. They are only used by the Rule Engine to award the codes or not. You can use the timezone of your choice. It is converted to UTC internally by Talon.One. 

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
pool_id = 56 # Integer | 
opts = {
  upfile: 'upfile_example' # String | The file with the information about the loyalty points that should be imported.
}

begin
  #Import giveaways codes into a giveaways pool
  result = api_instance.import_pool_giveaways(pool_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_pool_giveaways: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_id** | **Integer**|  | 
 **upfile** | **String**| The file with the information about the loyalty points that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_referrals

> Import import_referrals(application_id, campaign_id, opts)

Import referrals via CSV file

Upload a CSV file containing the referrals that should be created. The file should be sent as multipart data.  The CSV file can contain the following colums:  - `code` (required): the referral code. - `advocateprofileintegrationid` (required): The profile ID of the advocate. - `startdate`: the start date in RFC3339 of the code redemption period. - `expirydate`: the end date in RFC3339 of the code redemption period. - `limitval`: The maximum amount of redemptions of this code. Unlimited (0) when blank. - `attributes`: A json object describing _custom_ referral attribute names and their values. Double the double-quotes in the object.   For example, if you created a custom attribute called `category`, set it with `\"{\"\"category\"\": \"\"10_off\"\"}\"`.  You can use the timezone of your choice. It is converted to UTC internally by Talon.One. 

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
opts = {
  up_file: 'up_file_example' # String | The file with the information about the loyalty points that should be imported.
}

begin
  #Import referrals via CSV file
  result = api_instance.import_referrals(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_referrals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **up_file** | **String**| The file with the information about the loyalty points that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## remove_loyalty_points

> remove_loyalty_points(program_id, integration_id, loyalty_points)

Deduct points in a loyalty program for the specified customer

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
program_id = 56 # Integer | The identifier for the loyalty program, must be unique within the account.
integration_id = 'integration_id_example' # String | 
loyalty_points = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 

begin
  #Deduct points in a loyalty program for the specified customer
  api_instance.remove_loyalty_points(program_id, integration_id, loyalty_points)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->remove_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **Integer**| The identifier for the loyalty program, must be unique within the account. | 
 **integration_id** | **String**|  | 
 **loyalty_points** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## reset_password

> NewPassword reset_password(new_password)

Reset password

Consumes the supplied password reset token and updates the password for the associated account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
new_password = TalonOne::NewPassword.new # NewPassword | 

begin
  #Reset password
  result = api_instance.reset_password(new_password)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->reset_password: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_password** | [**NewPassword**](NewPassword.md)|  | 

### Return type

[**NewPassword**](NewPassword.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced

> InlineResponse2004 search_coupons_advanced(application_id, campaign_id, body, opts)

List coupons that match the given attributes (with total count)

Gets a list of all the coupons with attributes matching the query criteria 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #List coupons that match the given attributes (with total count)
  result = api_instance.search_coupons_advanced(application_id, campaign_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_application_wide

> InlineResponse2004 search_coupons_advanced_application_wide(application_id, body, opts)

List coupons that match the given attributes in all active campaigns of an application (with total count)

Get a list of all the coupons with attributes matching the query criteria in all active campaigns of an application 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #List coupons that match the given attributes in all active campaigns of an application (with total count)
  result = api_instance.search_coupons_advanced_application_wide(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced_application_wide: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_application_wide_without_total_count

> InlineResponse2005 search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)

List coupons that match the given attributes in all active campaigns of an application

List of all the coupons with attributes matching the query criteria in all active campaigns of an application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #List coupons that match the given attributes in all active campaigns of an application
  result = api_instance.search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced_application_wide_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_without_total_count

> InlineResponse2005 search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)

List coupons that match the given attributes

List of all the coupons with attributes matching the query criteria. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #List coupons that match the given attributes
  result = api_instance.search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**|  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_additional_cost

> AccountAdditionalCost update_additional_cost(additional_cost_id, new_additional_cost)

Update an additional cost

Updates an existing additional cost. Once created, the only property of an additional cost that can be changed is the title (human readable description). This restriction is in place to prevent accidentally breaking live integrations. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
additional_cost_id = 56 # Integer | 
new_additional_cost = TalonOne::NewAdditionalCost.new # NewAdditionalCost | 

begin
  #Update an additional cost
  result = api_instance.update_additional_cost(additional_cost_id, new_additional_cost)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_additional_cost: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **additional_cost_id** | **Integer**|  | 
 **new_additional_cost** | [**NewAdditionalCost**](NewAdditionalCost.md)|  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_attribute

> Attribute update_attribute(attribute_id, new_attribute)

Update a custom attribute

Updates an existing custom attribute. Once created, the only property of a custom attribute that can be changed is the title (human readable description). This restriction is in place to prevent accidentally breaking live integrations. E.g. if you have a customer profile attribute with the name `region`, and your integration is sending `attributes.region` with customer profile updates, changing the name to `locale` would cause the integration requests to begin failing.  If you **really** need to change the `type` or `name` property of a custom attribute, create a new attribute and update any relevant integrations and rules to use the new attribute. Then delete the old attribute when you are confident you have migrated any needed data from the old attribute to the new one. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
attribute_id = 56 # Integer | 
new_attribute = TalonOne::NewAttribute.new # NewAttribute | 

begin
  #Update a custom attribute
  result = api_instance.update_attribute(attribute_id, new_attribute)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_attribute: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **Integer**|  | 
 **new_attribute** | [**NewAttribute**](NewAttribute.md)|  | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_campaign

> Campaign update_campaign(application_id, campaign_id, update_campaign)

Update campaign

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
update_campaign = TalonOne::UpdateCampaign.new # UpdateCampaign | 

begin
  #Update campaign
  result = api_instance.update_campaign(application_id, campaign_id, update_campaign)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_campaign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **update_campaign** | [**UpdateCampaign**](UpdateCampaign.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon

> Coupon update_coupon(application_id, campaign_id, coupon_id, update_coupon)

Update coupon

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
coupon_id = 'coupon_id_example' # String | The ID of the coupon code to update
update_coupon = TalonOne::UpdateCoupon.new # UpdateCoupon | 

begin
  #Update coupon
  result = api_instance.update_coupon(application_id, campaign_id, coupon_id, update_coupon)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_coupon: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **coupon_id** | **String**| The ID of the coupon code to update | 
 **update_coupon** | [**UpdateCoupon**](UpdateCoupon.md)|  | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon_batch

> update_coupon_batch(application_id, campaign_id, update_coupon_batch)

Update a batch of coupons

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
update_coupon_batch = TalonOne::UpdateCouponBatch.new # UpdateCouponBatch | 

begin
  #Update a batch of coupons
  api_instance.update_coupon_batch(application_id, campaign_id, update_coupon_batch)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_coupon_batch: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **update_coupon_batch** | [**UpdateCouponBatch**](UpdateCouponBatch.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_referral

> Referral update_referral(application_id, campaign_id, referral_id, update_referral)

Update referral

### Example

```ruby
# load the gem
require 'talon_one'

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
referral_id = 'referral_id_example' # String | The ID of the referral code to delete
update_referral = TalonOne::UpdateReferral.new # UpdateReferral | 

begin
  #Update referral
  result = api_instance.update_referral(application_id, campaign_id, referral_id, update_referral)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_referral: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **referral_id** | **String**| The ID of the referral code to delete | 
 **update_referral** | [**UpdateReferral**](UpdateReferral.md)|  | 

### Return type

[**Referral**](Referral.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ruleset

> Ruleset update_ruleset(application_id, campaign_id, ruleset_id, new_ruleset)

Update ruleset

Update the specified ruleset.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | 
campaign_id = 56 # Integer | 
ruleset_id = 56 # Integer | 
new_ruleset = TalonOne::NewRuleset.new # NewRuleset | 

begin
  #Update ruleset
  result = api_instance.update_ruleset(application_id, campaign_id, ruleset_id, new_ruleset)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_ruleset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **ruleset_id** | **Integer**|  | 
 **new_ruleset** | [**NewRuleset**](NewRuleset.md)|  | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

