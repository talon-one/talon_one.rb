# TalonOne::ManagementApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_loyalty_points**](ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/add_points | Add points in a certain loyalty program for the specified customer
[**copy_campaign_to_applications**](ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into every specified application
[**create_campaign**](ManagementApi.md#create_campaign) | **POST** /v1/applications/{applicationId}/campaigns | Create a Campaign
[**create_coupons**](ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create Coupons
[**create_password_recovery_email**](ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
[**create_ruleset**](ManagementApi.md#create_ruleset) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | Create a Ruleset
[**create_session**](ManagementApi.md#create_session) | **POST** /v1/sessions | Create a Session
[**delete_campaign**](ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete a Campaign
[**delete_coupon**](ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete one Coupon
[**delete_coupons**](ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete Coupons
[**delete_referral**](ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete one Referral
[**delete_ruleset**](ManagementApi.md#delete_ruleset) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Delete a Ruleset
[**get_access_logs**](ManagementApi.md#get_access_logs) | **GET** /v1/applications/{applicationId}/access_logs | Get access logs for application
[**get_access_logs_without_total_count**](ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for application
[**get_account**](ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get Account Details
[**get_account_analytics**](ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get Account Analytics
[**get_account_limits**](ManagementApi.md#get_account_limits) | **GET** /v1/accounts/{accountId}/limits | Get Account Limits
[**get_all_access_logs**](ManagementApi.md#get_all_access_logs) | **GET** /v1/access_logs | Get all access logs
[**get_all_roles**](ManagementApi.md#get_all_roles) | **GET** /v1/roles | Get all roles.
[**get_application**](ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get Application
[**get_application_api_health**](ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get report of health of application API
[**get_application_customer**](ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get Application Customer
[**get_application_customers**](ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List Application Customers
[**get_application_customers_by_attributes**](ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/application_customer_search | Get a list of the customer profiles that match the given attributes
[**get_application_event_types**](ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications Event Types
[**get_application_events**](ManagementApi.md#get_application_events) | **GET** /v1/applications/{applicationId}/events | List Applications Events
[**get_application_events_without_total_count**](ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications Events
[**get_application_session**](ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application Session
[**get_application_sessions**](ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application Sessions
[**get_applications**](ManagementApi.md#get_applications) | **GET** /v1/applications | List Applications
[**get_attribute**](ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get a custom attribute
[**get_campaign**](ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get a Campaign
[**get_campaign_analytics**](ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
[**get_campaign_by_attributes**](ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | Get a list of all campaigns that match the given attributes
[**get_campaign_set**](ManagementApi.md#get_campaign_set) | **GET** /v1/applications/{applicationId}/campaign_set | List CampaignSet
[**get_campaigns**](ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List your Campaigns
[**get_changes**](ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit log for an account
[**get_coupons**](ManagementApi.md#get_coupons) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | List Coupons
[**get_coupons_by_attributes**](ManagementApi.md#get_coupons_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search | Get a list of the coupons that match the given attributes
[**get_coupons_by_attributes_application_wide**](ManagementApi.md#get_coupons_by_attributes_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search | Get a list of the coupons that match the given attributes in all active campaigns of an application
[**get_coupons_without_total_count**](ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List Coupons
[**get_customer_activity_report**](ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get Activity Report for Single Customer
[**get_customer_activity_reports**](ManagementApi.md#get_customer_activity_reports) | **GET** /v1/applications/{applicationId}/customer_activity_reports | Get Activity Reports for Application Customers
[**get_customer_activity_reports_without_total_count**](ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
[**get_customer_analytics**](ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get Analytics Report for a Customer
[**get_customer_profile**](ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get Customer Profile
[**get_customer_profiles**](ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List Customer Profiles
[**get_customers_by_attributes**](ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | Get a list of the customer profiles that match the given attributes
[**get_event_types**](ManagementApi.md#get_event_types) | **GET** /v1/event_types | List Event Types
[**get_exports**](ManagementApi.md#get_exports) | **GET** /v1/exports | Get Exports
[**get_imports**](ManagementApi.md#get_imports) | **GET** /v1/imports | Get Imports
[**get_loyalty_points**](ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{programID}/profile/{integrationID} | get the Loyalty Ledger for this integrationID
[**get_loyalty_program**](ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{programID} | Get a loyalty program
[**get_loyalty_programs**](ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List all loyalty Programs
[**get_referrals**](ManagementApi.md#get_referrals) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals | List Referrals
[**get_referrals_without_total_count**](ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List Referrals
[**get_role**](ManagementApi.md#get_role) | **GET** /v1/roles/{roleId} | Get information for the specified role.
[**get_ruleset**](ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get a Ruleset
[**get_rulesets**](ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List Campaign Rulesets
[**get_user**](ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get a single User
[**get_users**](ManagementApi.md#get_users) | **GET** /v1/users | List Users in your account
[**get_webhook**](ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get Webhook
[**get_webhook_activation_logs**](ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List Webhook activation Log Entries
[**get_webhook_logs**](ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List Webhook Log Entries
[**get_webhooks**](ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List Webhooks
[**refresh_analytics**](ManagementApi.md#refresh_analytics) | **POST** /v1/refresh_analytics | Trigger refresh on stale analytics.
[**remove_loyalty_points**](ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/deduct_points | Deduct points in a certain loyalty program for the specified customer
[**reset_password**](ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
[**search_coupons_advanced**](ManagementApi.md#search_coupons_advanced) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced | Get a list of the coupons that match the given attributes
[**search_coupons_advanced_application_wide**](ManagementApi.md#search_coupons_advanced_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search_advanced | Get a list of the coupons that match the given attributes in all active campaigns of an application
[**search_coupons_advanced_application_wide_without_total_count**](ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | Get a list of the coupons that match the given attributes in all active campaigns of an application
[**search_coupons_advanced_without_total_count**](ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | Get a list of the coupons that match the given attributes
[**set_account_limits**](ManagementApi.md#set_account_limits) | **PUT** /v1/accounts/{accountId}/limits | Set account limits
[**update_campaign**](ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update a Campaign
[**update_campaign_set**](ManagementApi.md#update_campaign_set) | **PUT** /v1/applications/{applicationId}/campaign_set | Update a Campaign Set
[**update_coupon**](ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update a Coupon
[**update_coupon_batch**](ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update a Batch of Coupons
[**update_ruleset**](ManagementApi.md#update_ruleset) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Update a Ruleset


# **add_loyalty_points**
> add_loyalty_points(program_id, integration_id, body)

Add points in a certain loyalty program for the specified customer



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

program_id = 'program_id_example' # String | 

integration_id = 'integration_id_example' # String | 

body = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 


begin
  #Add points in a certain loyalty program for the specified customer
  api_instance.add_loyalty_points(program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->add_loyalty_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **String**|  | 
 **integration_id** | **String**|  | 
 **body** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **copy_campaign_to_applications**
> InlineResponse2003 copy_campaign_to_applications(application_id, campaign_id, body)

Copy the campaign into every specified application

Copy the campaign into every specified application.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::CampaignCopy.new # CampaignCopy | 


begin
  #Copy the campaign into every specified application
  result = api_instance.copy_campaign_to_applications(application_id, campaign_id, body)
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
 **body** | [**CampaignCopy**](CampaignCopy.md)|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_campaign**
> Campaign create_campaign(application_id, body)

Create a Campaign



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::NewCampaign.new # NewCampaign | 


begin
  #Create a Campaign
  result = api_instance.create_campaign(application_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | [**NewCampaign**](NewCampaign.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_coupons**
> InlineResponse2001 create_coupons(application_id, campaign_id, body, opts)

Create Coupons

Create coupons according to some pattern. Up to 20.000 coupons can be created without a unique prefix. When a unique prefix is provided, up to 200.000 coupns can be created.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::NewCoupons.new # NewCoupons | 

opts = { 
  silent: 'silent_example' # String | If set to 'yes', response will be an empty 204, otherwise a list of the coupons generated (to to 1000).
}

begin
  #Create Coupons
  result = api_instance.create_coupons(application_id, campaign_id, body, opts)
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
 **body** | [**NewCoupons**](NewCoupons.md)|  | 
 **silent** | **String**| If set to &#39;yes&#39;, response will be an empty 204, otherwise a list of the coupons generated (to to 1000). | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_password_recovery_email**
> NewPasswordEmail create_password_recovery_email(body)

Request a password reset

Sends an email with a password recovery link to the email of an existing account. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

body = TalonOne::NewPasswordEmail.new # NewPasswordEmail | 


begin
  #Request a password reset
  result = api_instance.create_password_recovery_email(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_password_recovery_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewPasswordEmail**](NewPasswordEmail.md)|  | 

### Return type

[**NewPasswordEmail**](NewPasswordEmail.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_ruleset**
> Ruleset create_ruleset(application_id, campaign_id, body)

Create a Ruleset



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::NewRuleset.new # NewRuleset | 


begin
  #Create a Ruleset
  result = api_instance.create_ruleset(application_id, campaign_id, body)
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
 **body** | [**NewRuleset**](NewRuleset.md)|  | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_session**
> Session create_session(body)

Create a Session



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

body = TalonOne::LoginParams.new # LoginParams | 


begin
  #Create a Session
  result = api_instance.create_session(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LoginParams**](LoginParams.md)|  | 

### Return type

[**Session**](Session.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_campaign**
> delete_campaign(application_id, campaign_id)

Delete a Campaign



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 


begin
  #Delete a Campaign
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_coupon**
> delete_coupon(application_id, campaign_id, coupon_id)

Delete one Coupon



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

coupon_id = 'coupon_id_example' # String | The ID of the coupon code to delete


begin
  #Delete one Coupon
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

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_coupons**
> delete_coupons(application_id, campaign_id, opts)

Delete Coupons



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #Delete Coupons
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
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_referral**
> delete_referral(application_id, campaign_id, referral_id)

Delete one Referral



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

referral_id = 'referral_id_example' # String | The ID of the referral code to delete


begin
  #Delete one Referral
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_ruleset**
> delete_ruleset(application_id, campaign_id, ruleset_id)

Delete a Ruleset



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

ruleset_id = 56 # Integer | 


begin
  #Delete a Ruleset
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_access_logs**
> InlineResponse2009 get_access_logs(application_id, range_start, range_end, opts)

Get access logs for application



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string

range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string

opts = { 
  path: 'path_example', # String | Only return results where the request path matches the given regular expresssion.
  method: 'method_example', # String | Only return results where the request method matches the given regular expresssion.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #Get access logs for application
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
 **path** | **String**| Only return results where the request path matches the given regular expresssion. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expresssion. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_access_logs_without_total_count**
> InlineResponse20010 get_access_logs_without_total_count(application_id, range_start, range_end, opts)

Get access logs for application



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string

range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string

opts = { 
  path: 'path_example', # String | Only return results where the request path matches the given regular expresssion.
  method: 'method_example', # String | Only return results where the request method matches the given regular expresssion.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **path** | **String**| Only return results where the request path matches the given regular expresssion. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expresssion. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_account**
> Account get_account(account_id)

Get Account Details

Return the details of your companies Talon.One account. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_account_analytics**
> AccountAnalytics get_account_analytics(account_id)

Get Account Analytics

Return the analytics of your companies Talon.One account. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_account_limits**
> AccountLimits get_account_limits(account_id)

Get Account Limits

Returns a list of all account limits set 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

account_id = 56 # Integer | 


begin
  #Get Account Limits
  result = api_instance.get_account_limits(account_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account_limits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 

### Return type

[**AccountLimits**](AccountLimits.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_access_logs**
> InlineResponse2009 get_all_access_logs(range_start, range_end, opts)

Get all access logs

Fetches the access logs for the entire account. Sensitive requests (logins) are _always_ filtered from the logs. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string

range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string

opts = { 
  path: 'path_example', # String | Only return results where the request path matches the given regular expresssion.
  method: 'method_example', # String | Only return results where the request method matches the given regular expresssion.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #Get all access logs
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
 **path** | **String**| Only return results where the request path matches the given regular expresssion. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expresssion. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_roles**
> InlineResponse20028 get_all_roles

Get all roles.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #Get all roles.
  result = api_instance.get_all_roles
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_all_roles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application**
> Application get_application(application_id)

Get Application

Get the application specified by the ID.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_api_health**
> ApplicationApiHealth get_application_api_health(application_id)

Get report of health of application API



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_customer**
> ApplicationCustomer get_application_customer(application_id, customer_id)

Get Application Customer



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_customers**
> InlineResponse20012 get_application_customers(application_id)

List Application Customers



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 


begin
  #List Application Customers
  result = api_instance.get_application_customers(application_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_customers_by_attributes**
> InlineResponse20013 get_application_customers_by_attributes(body)

Get a list of the customer profiles that match the given attributes

Gets a list of all the customer profiles for the account that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request.  [Customer Profile]: http://help.talon.one/customer/en/portal/articles/2525263-data-model?b_id=14115#customer-profile 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: integration_auth
  config.api_key['Content-Signature'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Content-Signature'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

body = TalonOne::ApplicationCustomerSearch.new # ApplicationCustomerSearch | 


begin
  #Get a list of the customer profiles that match the given attributes
  result = api_instance.get_application_customers_by_attributes(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers_by_attributes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationCustomerSearch**](ApplicationCustomerSearch.md)|  | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[integration_auth](../README.md#integration_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_event_types**
> InlineResponse20019 get_application_event_types(application_id, opts)

List Applications Event Types

Get all of the distinct values of the Event `type` property for events recorded in the application.  See also: [Track an event](/integration-api/reference/#trackEvent) 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_events**
> InlineResponse20017 get_application_events(application_id, opts)

List Applications Events

Lists all events recorded for an application. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  type: 'type_example', # String | Comma-separated list of types by which to filter events. Must be exact match(es).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date
  session: 'session_example', # String | Session integration ID filter for events. Must be exact match.
  profile: 'profile_example', # String | Profile integration ID filter for events. Must be exact match.
  customer_name: 'customer_name_example', # String | Customer name filter for events. Will match substrings case-insensitively.
  customer_email: 'customer_email_example', # String | Customer e-mail address filter for events. Will match substrings case-insensitively.
  effects_query: 'effects_query_example', # String | Effects filter for events. Will perform a full-text search on the text content of the events effects, if any.
  attributes_query: 'attributes_query_example', # String | Attributes filter for events. Will perform a full-text search on the text content of the events attributes, both keys and values.
  rule_query: 'rule_query_example', # String | Rule name filter for events
  campaign_query: 'campaign_query_example' # String | Campaign name filter for events
}

begin
  #List Applications Events
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **type** | **String**| Comma-separated list of types by which to filter events. Must be exact match(es). | [optional] 
 **created_before** | **DateTime**| Only return events created before this date | [optional] 
 **created_after** | **DateTime**| Only return events created after this date | [optional] 
 **session** | **String**| Session integration ID filter for events. Must be exact match. | [optional] 
 **profile** | **String**| Profile integration ID filter for events. Must be exact match. | [optional] 
 **customer_name** | **String**| Customer name filter for events. Will match substrings case-insensitively. | [optional] 
 **customer_email** | **String**| Customer e-mail address filter for events. Will match substrings case-insensitively. | [optional] 
 **effects_query** | **String**| Effects filter for events. Will perform a full-text search on the text content of the events effects, if any. | [optional] 
 **attributes_query** | **String**| Attributes filter for events. Will perform a full-text search on the text content of the events attributes, both keys and values. | [optional] 
 **rule_query** | **String**| Rule name filter for events | [optional] 
 **campaign_query** | **String**| Campaign name filter for events | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_events_without_total_count**
> InlineResponse20018 get_application_events_without_total_count(application_id, opts)

List Applications Events

Lists all events recorded for an application. Instead of having the total number of results in the response, this endpoint only if there are more results. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  type: 'type_example', # String | Comma-separated list of types by which to filter events. Must be exact match(es).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date
  session: 'session_example', # String | Session integration ID filter for events. Must be exact match.
  profile: 'profile_example', # String | Profile integration ID filter for events. Must be exact match.
  customer_name: 'customer_name_example', # String | Customer name filter for events. Will match substrings case-insensitively.
  customer_email: 'customer_email_example', # String | Customer e-mail address filter for events. Will match substrings case-insensitively.
  effects_query: 'effects_query_example', # String | Effects filter for events. Will perform a full-text search on the text content of the events effects, if any.
  attributes_query: 'attributes_query_example', # String | Attributes filter for events. Will perform a full-text search on the text content of the events attributes, both keys and values.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **type** | **String**| Comma-separated list of types by which to filter events. Must be exact match(es). | [optional] 
 **created_before** | **DateTime**| Only return events created before this date | [optional] 
 **created_after** | **DateTime**| Only return events created after this date | [optional] 
 **session** | **String**| Session integration ID filter for events. Must be exact match. | [optional] 
 **profile** | **String**| Profile integration ID filter for events. Must be exact match. | [optional] 
 **customer_name** | **String**| Customer name filter for events. Will match substrings case-insensitively. | [optional] 
 **customer_email** | **String**| Customer e-mail address filter for events. Will match substrings case-insensitively. | [optional] 
 **effects_query** | **String**| Effects filter for events. Will perform a full-text search on the text content of the events effects, if any. | [optional] 
 **attributes_query** | **String**| Attributes filter for events. Will perform a full-text search on the text content of the events attributes, both keys and values. | [optional] 
 **rule_query** | **String**| Rule name filter for events | [optional] 
 **campaign_query** | **String**| Campaign name filter for events | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_session**
> ApplicationSession get_application_session(application_id, session_id)

Get Application Session



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_application_sessions**
> InlineResponse20016 get_application_sessions(application_id, opts)

List Application Sessions



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  profile: 'profile_example', # String | Profile integration ID filter for sessions. Must be exact match.
  state: 'state_example', # String | Filter by sessions with this state. Must be exact match.
  coupon: 'coupon_example' # String | Filter by sessions with this coupon. Must be exact match.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **profile** | **String**| Profile integration ID filter for sessions. Must be exact match. | [optional] 
 **state** | **String**| Filter by sessions with this state. Must be exact match. | [optional] 
 **coupon** | **String**| Filter by sessions with this coupon. Must be exact match. | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_applications**
> InlineResponse2002 get_applications(opts)

List Applications

List all application in the current account.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_attribute**
> Attribute get_attribute(attribute_id)

Get a custom attribute

Returns custom attribute for the account by its id. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaign**
> Campaign get_campaign(application_id, campaign_id)

Get a Campaign



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 


begin
  #Get a Campaign
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaign_analytics**
> InlineResponse20011 get_campaign_analytics(application_id, campaign_id, range_start, range_end, opts)

Get analytics of campaigns



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaign_by_attributes**
> InlineResponse2003 get_campaign_by_attributes(application_id, body, opts)

Get a list of all campaigns that match the given attributes

Gets a list of all the campaigns that exactly match a set of attributes. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::CampaignSearch.new # CampaignSearch | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #Get a list of all campaigns that match the given attributes
  result = api_instance.get_campaign_by_attributes(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_by_attributes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | [**CampaignSearch**](CampaignSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaign_set**
> CampaignSet get_campaign_set(application_id)

List CampaignSet



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 


begin
  #List CampaignSet
  result = api_instance.get_campaign_set(application_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 

### Return type

[**CampaignSet**](CampaignSet.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaigns**
> InlineResponse2003 get_campaigns(application_id, opts)

List your Campaigns



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  campaign_state: 'campaign_state_example', # String | Filter results by the state of the campaign.
  name: 'name_example', # String | Filter results performing case-insensitive matching against the name of the campaign.
  tags: 'tags_example', # String | Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \"name\" query parameter, a logical OR will be performed to search both tags and name for the provided values 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp.
}

begin
  #List your Campaigns
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 
 **name** | **String**| Filter results performing case-insensitive matching against the name of the campaign. | [optional] 
 **tags** | **String**| Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \&quot;name\&quot; query parameter, a logical OR will be performed to search both tags and name for the provided values  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_changes**
> InlineResponse20025 get_changes(opts)

Get audit log for an account

Get list of changes caused by API calls for an account. Only accessible for admins.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  application_id: 56, # Integer | 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp.
  with_total_result_size: true, # BOOLEAN | When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query. 
  include_old: true # BOOLEAN | When this flag is set to false, the state without the change will not be returned. The default value is true.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **application_id** | **Integer**|  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. | [optional] 
 **with_total_result_size** | **BOOLEAN**| When this flag is set, the result will include the total size of the result, across all pages. This might decrease performance on large data sets. With this flag set to true, hasMore will be be true whenever there is a next page. totalResultSize will always be zero. With this flag set to false, hasMore will always be set to false. totalResultSize will contain the total number of results for this query.  | [optional] 
 **include_old** | **BOOLEAN**| When this flag is set to false, the state without the change will not be returned. The default value is true. | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons**
> InlineResponse2001 get_coupons(application_id, campaign_id, opts)

List Coupons



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #List Coupons
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons_by_attributes**
> InlineResponse2001 get_coupons_by_attributes(application_id, campaign_id, body, opts)

Get a list of the coupons that match the given attributes

Gets a list of all the coupons that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::CouponSearch.new # CouponSearch | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #Get a list of the coupons that match the given attributes
  result = api_instance.get_coupons_by_attributes(application_id, campaign_id, body, opts)
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
 **body** | [**CouponSearch**](CouponSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons_by_attributes_application_wide**
> InlineResponse2001 get_coupons_by_attributes_application_wide(application_id, body, opts)

Get a list of the coupons that match the given attributes in all active campaigns of an application

Gets a list of all the coupons with attributes matching the query criteria Application wide 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::CouponSearch.new # CouponSearch | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #Get a list of the coupons that match the given attributes in all active campaigns of an application
  result = api_instance.get_coupons_by_attributes_application_wide(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_coupons_by_attributes_application_wide: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | [**CouponSearch**](CouponSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_coupons_without_total_count**
> InlineResponse2005 get_coupons_without_total_count(application_id, campaign_id, opts)

List Coupons



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
}

begin
  #List Coupons
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_activity_report**
> CustomerActivityReport get_customer_activity_report(range_start, range_end, application_id, customer_id, opts)

Get Activity Report for Single Customer

Fetch summary report for single application customer based on a time range

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_activity_reports**
> InlineResponse20014 get_customer_activity_reports(range_start, range_end, application_id, opts)

Get Activity Reports for Application Customers

Fetch summary reports for all application customers based on a time range

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string

range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  name: 'name_example', # String | Only return reports matching the customer name
  integration_id: 'integration_id_example', # String | Only return reports matching the integrationId
  campaign_name: 'campaign_name_example', # String | Only return reports matching the campaignName
  advocate_name: 'advocate_name_example' # String | Only return reports matching the current customer referrer name
}

begin
  #Get Activity Reports for Application Customers
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **name** | **String**| Only return reports matching the customer name | [optional] 
 **integration_id** | **String**| Only return reports matching the integrationId | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaignName | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_activity_reports_without_total_count**
> InlineResponse20015 get_customer_activity_reports_without_total_count(range_start, range_end, application_id, opts)

Get Activity Reports for Application Customers

Fetch summary reports for all application customers based on a time range. Instead of having the total number of results in the response, this endpoint only if there are more results.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string

range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string

application_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **name** | **String**| Only return reports matching the customer name | [optional] 
 **integration_id** | **String**| Only return reports matching the integrationId | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaignName | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_analytics**
> CustomerAnalytics get_customer_analytics(application_id, customer_id, opts)

Get Analytics Report for a Customer

Fetch analytics for single application customer

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

customer_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**CustomerAnalytics**](CustomerAnalytics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_profile**
> ApplicationCustomer get_customer_profile(application_id, customer_id)

Get Customer Profile



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

customer_id = 56 # Integer | 


begin
  #Get Customer Profile
  result = api_instance.get_customer_profile(application_id, customer_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_profile: #{e}"
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_profiles**
> InlineResponse20013 get_customer_profiles(opts)

List Customer Profiles



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers_by_attributes**
> InlineResponse20013 get_customers_by_attributes(body, opts)

Get a list of the customer profiles that match the given attributes

Gets a list of all the customer profiles for the account that exactly match a set of attributes.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request.  [Customer Profile]: http://help.talon.one/customer/en/portal/articles/2525263-data-model?b_id=14115#customer-profile 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

body = TalonOne::ApplicationCustomerSearch.new # ApplicationCustomerSearch | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #Get a list of the customer profiles that match the given attributes
  result = api_instance.get_customers_by_attributes(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customers_by_attributes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationCustomerSearch**](ApplicationCustomerSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_event_types**
> InlineResponse20023 get_event_types(opts)

List Event Types

Fetch all event type definitions for your account. Each event type can be 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  application_ids: 'application_ids_example', # String | Filter by one or more application ids separated by comma
  name: 'name_example', # String | Filter results to event types with the given name. This parameter implies `includeOldVersions`.
  include_old_versions: false, # BOOLEAN | Include all versions of every event type.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #List Event Types
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
 **include_old_versions** | **BOOLEAN**| Include all versions of every event type. | [optional] [default to false]
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_exports**
> InlineResponse20026 get_exports(opts)

Get Exports

Get a list of all past exports 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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
  #Get Exports
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

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_imports**
> InlineResponse20027 get_imports(opts)

Get Imports

Get a list of all past imports 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #Get Imports
  result = api_instance.get_imports(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_imports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_loyalty_points**
> LoyaltyLedger get_loyalty_points(program_id, integration_id)

get the Loyalty Ledger for this integrationID

Get the Loyalty Ledger for this profile integration ID.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

program_id = 'program_id_example' # String | The identifier for the application, must be unique within the account.

integration_id = 'integration_id_example' # String | The identifier for the application, must be unique within the account.


begin
  #get the Loyalty Ledger for this integrationID
  result = api_instance.get_loyalty_points(program_id, integration_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **String**| The identifier for the application, must be unique within the account. | 
 **integration_id** | **String**| The identifier for the application, must be unique within the account. | 

### Return type

[**LoyaltyLedger**](LoyaltyLedger.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_loyalty_program**
> LoyaltyProgram get_loyalty_program(program_id)

Get a loyalty program



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

program_id = 'program_id_example' # String | 


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
 **program_id** | **String**|  | 

### Return type

[**LoyaltyProgram**](LoyaltyProgram.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_loyalty_programs**
> InlineResponse2008 get_loyalty_programs

List all loyalty Programs



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List all loyalty Programs
  result = api_instance.get_loyalty_programs
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_programs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_referrals**
> InlineResponse2006 get_referrals(application_id, campaign_id, opts)

List Referrals



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  code: 'code_example', # String | Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only referrals where `usageCounter < usageLimit` will be returned, \"false\" will return only referrals where `usageCounter >= usageLimit`. 
  advocate: 'advocate_example' # String | Filter results by match with a profile id specified in the referral's AdvocateProfileIntegrationId field
}

begin
  #List Referrals
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **code** | **String**| Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **advocate** | **String**| Filter results by match with a profile id specified in the referral&#39;s AdvocateProfileIntegrationId field | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_referrals_without_total_count**
> InlineResponse2007 get_referrals_without_total_count(application_id, campaign_id, opts)

List Referrals



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  code: 'code_example', # String | Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only referrals where `usageCounter < usageLimit` will be returned, \"false\" will return only referrals where `usageCounter >= usageLimit`. 
  advocate: 'advocate_example' # String | Filter results by match with a profile id specified in the referral's AdvocateProfileIntegrationId field
}

begin
  #List Referrals
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **code** | **String**| Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches referrals in which the expiry date is set and in the past. The second matches referrals in which start date is null or in the past and expiry date is null or in the future, the third matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **advocate** | **String**| Filter results by match with a profile id specified in the referral&#39;s AdvocateProfileIntegrationId field | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_role**
> Role get_role(role_id)

Get information for the specified role.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

role_id = 56 # Integer | 


begin
  #Get information for the specified role.
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

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_ruleset**
> Ruleset get_ruleset(application_id, campaign_id, ruleset_id)

Get a Ruleset



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

ruleset_id = 56 # Integer | 


begin
  #Get a Ruleset
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rulesets**
> InlineResponse2004 get_rulesets(application_id, campaign_id, opts)

List Campaign Rulesets



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #List Campaign Rulesets
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user**
> User get_user(user_id)

Get a single User

Retrieves the data (including an invitation code) for a user. Non-admin users can only get themselves. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_users**
> InlineResponse20024 get_users(opts)

List Users in your account

Retrieve all users in your account. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #List Users in your account
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_webhook**
> Webhook get_webhook(webhook_id)

Get Webhook

Returns an webhook by its id.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
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

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_webhook_activation_logs**
> InlineResponse20021 get_webhook_activation_logs(opts)

List Webhook activation Log Entries

Webhook activation log entries would be created as soon as an integration request triggered an effect with a webhook

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  integration_request_uuid: 'integration_request_uuid_example', # String | Filter results by integration request UUID.
  webhook_id: 8.14, # Float | Filter results by Webhook.
  application_id: 8.14, # Float | 
  campaign_id: 8.14, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **integration_request_uuid** | **String**| Filter results by integration request UUID. | [optional] 
 **webhook_id** | **Float**| Filter results by Webhook. | [optional] 
 **application_id** | **Float**|  | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_webhook_logs**
> InlineResponse20022 get_webhook_logs(opts)

List Webhook Log Entries



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  status: 'status_example', # String | Filter results by HTTP status codes.
  webhook_id: 8.14, # Float | Filter results by Webhook.
  application_id: 8.14, # Float | 
  campaign_id: 8.14, # Float | Filter results by campaign.
  request_uuid: 'request_uuid_example', # String | Filter results by request UUID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **webhook_id** | **Float**| Filter results by Webhook. | [optional] 
 **application_id** | **Float**|  | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **request_uuid** | **String**| Filter results by request UUID. | [optional] 
 **created_before** | **DateTime**| Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_webhooks**
> InlineResponse20020 get_webhooks(opts)

List Webhooks



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

opts = { 
  application_ids: 'application_ids_example', # String | Filter by one or more application ids separated by comma
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **refresh_analytics**
> refresh_analytics

Trigger refresh on stale analytics.

Should be used to trigger a manual refresh of analytics.

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #Trigger refresh on stale analytics.
  api_instance.refresh_analytics
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->refresh_analytics: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **remove_loyalty_points**
> remove_loyalty_points(program_id, integration_id, body)

Deduct points in a certain loyalty program for the specified customer



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

program_id = 'program_id_example' # String | 

integration_id = 'integration_id_example' # String | 

body = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 


begin
  #Deduct points in a certain loyalty program for the specified customer
  api_instance.remove_loyalty_points(program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->remove_loyalty_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **program_id** | **String**|  | 
 **integration_id** | **String**|  | 
 **body** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reset_password**
> NewPassword reset_password(body)

Reset password

Consumes the supplied password reset token and updates the password for the associated account. 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

body = TalonOne::NewPassword.new # NewPassword | 


begin
  #Reset password
  result = api_instance.reset_password(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->reset_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewPassword**](NewPassword.md)|  | 

### Return type

[**NewPassword**](NewPassword.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_coupons_advanced**
> InlineResponse2001 search_coupons_advanced(application_id, campaign_id, body, opts)

Get a list of the coupons that match the given attributes

Gets a list of all the coupons with attributes matching the query criteria 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::AttributeQuery.new # AttributeQuery | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #Get a list of the coupons that match the given attributes
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
 **body** | [**AttributeQuery**](AttributeQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_coupons_advanced_application_wide**
> InlineResponse2001 search_coupons_advanced_application_wide(application_id, body, opts)

Get a list of the coupons that match the given attributes in all active campaigns of an application

Gets a list of all the coupons with attributes matching the query criteria in all active campaigns of an application 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::AttributeQuery.new # AttributeQuery | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #Get a list of the coupons that match the given attributes in all active campaigns of an application
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
 **body** | [**AttributeQuery**](AttributeQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_coupons_advanced_application_wide_without_total_count**
> InlineResponse2005 search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)

Get a list of the coupons that match the given attributes in all active campaigns of an application

Gets a list of all the coupons with attributes matching the query criteria in all active campaigns of an application 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::AttributeQuery.new # AttributeQuery | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.
}

begin
  #Get a list of the coupons that match the given attributes in all active campaigns of an application
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
 **body** | [**AttributeQuery**](AttributeQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign. | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_coupons_advanced_without_total_count**
> InlineResponse2005 search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)

Get a list of the coupons that match the given attributes

Gets a list of all the coupons with attributes matching the query criteria 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::AttributeQuery.new # AttributeQuery | 

opts = { 
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  exact_match: false, # BOOLEAN | Filter results to an exact case-insensitive matching against the coupon code
  batch_id: 'batch_id_example' # String | Filter results by batches of coupons
}

begin
  #Get a list of the coupons that match the given attributes
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
 **body** | [**AttributeQuery**](AttributeQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **exact_match** | **BOOLEAN**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_account_limits**
> set_account_limits(account_id, body)

Set account limits

sets account limits 

### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

account_id = 56 # Integer | 

body = TalonOne::AccountLimits.new # AccountLimits | 


begin
  #Set account limits
  api_instance.set_account_limits(account_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->set_account_limits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**|  | 
 **body** | [**AccountLimits**](AccountLimits.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_campaign**
> Campaign update_campaign(application_id, campaign_id, body)

Update a Campaign



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::UpdateCampaign.new # UpdateCampaign | 


begin
  #Update a Campaign
  result = api_instance.update_campaign(application_id, campaign_id, body)
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
 **body** | [**UpdateCampaign**](UpdateCampaign.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_campaign_set**
> CampaignSet update_campaign_set(application_id, body)

Update a Campaign Set



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

body = TalonOne::NewCampaignSet.new # NewCampaignSet | 


begin
  #Update a Campaign Set
  result = api_instance.update_campaign_set(application_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_campaign_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **body** | [**NewCampaignSet**](NewCampaignSet.md)|  | 

### Return type

[**CampaignSet**](CampaignSet.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_coupon**
> Coupon update_coupon(application_id, campaign_id, coupon_id, body)

Update a Coupon



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

coupon_id = 'coupon_id_example' # String | The ID of the coupon code to update

body = TalonOne::UpdateCoupon.new # UpdateCoupon | 


begin
  #Update a Coupon
  result = api_instance.update_coupon(application_id, campaign_id, coupon_id, body)
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
 **body** | [**UpdateCoupon**](UpdateCoupon.md)|  | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_coupon_batch**
> update_coupon_batch(application_id, campaign_id, body)

Update a Batch of Coupons



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

body = TalonOne::UpdateCouponBatch.new # UpdateCouponBatch | 


begin
  #Update a Batch of Coupons
  api_instance.update_coupon_batch(application_id, campaign_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_coupon_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**|  | 
 **campaign_id** | **Integer**|  | 
 **body** | [**UpdateCouponBatch**](UpdateCouponBatch.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_ruleset**
> Ruleset update_ruleset(application_id, campaign_id, ruleset_id, body)

Update a Ruleset



### Example
```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

application_id = 56 # Integer | 

campaign_id = 56 # Integer | 

ruleset_id = 56 # Integer | 

body = TalonOne::NewRuleset.new # NewRuleset | 


begin
  #Update a Ruleset
  result = api_instance.update_ruleset(application_id, campaign_id, ruleset_id, body)
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
 **body** | [**NewRuleset**](NewRuleset.md)|  | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



