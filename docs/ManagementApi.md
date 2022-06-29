# TalonOne::ManagementApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_loyalty_points**](ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/add_points | Add points in loyalty program for given customer
[**copy_campaign_to_applications**](ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into the specified application
[**create_account_collection**](ManagementApi.md#create_account_collection) | **POST** /v1/collections | Create account-level collection
[**create_additional_cost**](ManagementApi.md#create_additional_cost) | **POST** /v1/additional_costs | Create additional cost
[**create_attribute**](ManagementApi.md#create_attribute) | **POST** /v1/attributes | Create custom attribute
[**create_campaign_from_template**](ManagementApi.md#create_campaign_from_template) | **POST** /v1/applications/{applicationId}/create_campaign_from_template | Create campaign from campaign template
[**create_collection**](ManagementApi.md#create_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | Create collection
[**create_coupons**](ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create coupons
[**create_coupons_async**](ManagementApi.md#create_coupons_async) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_async | Create coupons asynchronously
[**create_coupons_for_multiple_recipients**](ManagementApi.md#create_coupons_for_multiple_recipients) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_with_recipients | Create coupons for multiple recipients
[**create_password_recovery_email**](ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
[**create_session**](ManagementApi.md#create_session) | **POST** /v1/sessions | Create session
[**delete_account_collection**](ManagementApi.md#delete_account_collection) | **DELETE** /v1/collections/{collectionId} | Delete account-level collection
[**delete_campaign**](ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete campaign
[**delete_collection**](ManagementApi.md#delete_collection) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Delete collection
[**delete_coupon**](ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete coupon
[**delete_coupons**](ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete coupons
[**delete_loyalty_card**](ManagementApi.md#delete_loyalty_card) | **DELETE** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardIdentifier} | Delete loyalty card
[**delete_referral**](ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete referral
[**destroy_session**](ManagementApi.md#destroy_session) | **DELETE** /v1/sessions | Destroy session
[**export_account_collection_items**](ManagementApi.md#export_account_collection_items) | **GET** /v1/collections/{collectionId}/export | Export account-level collection items to CSV file
[**export_collection_items**](ManagementApi.md#export_collection_items) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/export | Export a collection&#39;s items to CSV file
[**export_coupons**](ManagementApi.md#export_coupons) | **GET** /v1/applications/{applicationId}/export_coupons | Export coupons to CSV file
[**export_customer_sessions**](ManagementApi.md#export_customer_sessions) | **GET** /v1/applications/{applicationId}/export_customer_sessions | Export customer sessions to CSV file
[**export_effects**](ManagementApi.md#export_effects) | **GET** /v1/applications/{applicationId}/export_effects | Export triggered effects to CSV file
[**export_loyalty_balance**](ManagementApi.md#export_loyalty_balance) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customer_balance | Export customer loyalty balance to a CSV file
[**export_loyalty_ledger**](ManagementApi.md#export_loyalty_ledger) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/export_log | Export a customer&#39;s loyalty ledger log to CSV file
[**export_referrals**](ManagementApi.md#export_referrals) | **GET** /v1/applications/{applicationId}/export_referrals | Export referrals to CSV file
[**get_access_logs_without_total_count**](ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for Application
[**get_account**](ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get account details
[**get_account_analytics**](ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get account analytics
[**get_account_collection**](ManagementApi.md#get_account_collection) | **GET** /v1/collections/{collectionId} | Get account-level collection
[**get_additional_cost**](ManagementApi.md#get_additional_cost) | **GET** /v1/additional_costs/{additionalCostId} | Get additional cost
[**get_additional_costs**](ManagementApi.md#get_additional_costs) | **GET** /v1/additional_costs | List additional costs
[**get_all_access_logs**](ManagementApi.md#get_all_access_logs) | **GET** /v1/access_logs | List access logs
[**get_all_roles**](ManagementApi.md#get_all_roles) | **GET** /v1/roles | List roles
[**get_application**](ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get application
[**get_application_api_health**](ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get report of health of application API
[**get_application_customer**](ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get application&#39;s customer
[**get_application_customer_friends**](ManagementApi.md#get_application_customer_friends) | **GET** /v1/applications/{applicationId}/profile/{integrationId}/friends | List friends referred by customer profile
[**get_application_customers**](ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List application&#39;s customers
[**get_application_customers_by_attributes**](ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/applications/{applicationId}/customer_search | List application customers matching the given attributes
[**get_application_event_types**](ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications event types
[**get_application_events_without_total_count**](ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications events
[**get_application_session**](ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application session
[**get_application_sessions**](ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application sessions
[**get_applications**](ManagementApi.md#get_applications) | **GET** /v1/applications | List applications
[**get_attribute**](ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get custom attribute
[**get_attributes**](ManagementApi.md#get_attributes) | **GET** /v1/attributes | List custom attributes
[**get_audiences**](ManagementApi.md#get_audiences) | **GET** /v1/audiences | List audiences
[**get_campaign**](ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get campaign
[**get_campaign_analytics**](ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
[**get_campaign_by_attributes**](ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | List campaigns that match the given attributes
[**get_campaigns**](ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List campaigns
[**get_changes**](ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit log for an account
[**get_collection**](ManagementApi.md#get_collection) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Get collection
[**get_coupons_without_total_count**](ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List coupons
[**get_customer_activity_report**](ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get customer&#39;s activity report
[**get_customer_activity_reports_without_total_count**](ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
[**get_customer_analytics**](ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get customer&#39;s analytics report
[**get_customer_profile**](ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get customer profile
[**get_customer_profiles**](ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List customer profiles
[**get_customers_by_attributes**](ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | List customer profiles matching the given attributes
[**get_event_types**](ManagementApi.md#get_event_types) | **GET** /v1/event_types | List event types
[**get_exports**](ManagementApi.md#get_exports) | **GET** /v1/exports | Get exports
[**get_loyalty_points**](ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId} | Get the Loyalty Ledger for this integrationID
[**get_loyalty_program**](ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{loyaltyProgramId} | Get loyalty program
[**get_loyalty_programs**](ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List loyalty programs
[**get_loyalty_statistics**](ManagementApi.md#get_loyalty_statistics) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/statistics | Get loyalty program statistics by loyalty program ID
[**get_referrals_without_total_count**](ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List referrals
[**get_role**](ManagementApi.md#get_role) | **GET** /v1/roles/{roleId} | Get role
[**get_ruleset**](ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get ruleset
[**get_rulesets**](ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List campaign rulesets
[**get_user**](ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get user
[**get_users**](ManagementApi.md#get_users) | **GET** /v1/users | List users in account
[**get_webhook**](ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get webhook
[**get_webhook_activation_logs**](ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List webhook activation log entries
[**get_webhook_logs**](ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List webhook log entries
[**get_webhooks**](ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List webhooks
[**import_account_collection**](ManagementApi.md#import_account_collection) | **POST** /v1/collections/{collectionId}/import | Import data in existing account-level collection via CSV file
[**import_allowed_list**](ManagementApi.md#import_allowed_list) | **POST** /v1/attributes/{attributeId}/allowed_list/import | Import allowed values for attribute
[**import_collection**](ManagementApi.md#import_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/import | Import data in existing collection via CSV file
[**import_coupons**](ManagementApi.md#import_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_coupons | Import coupons via CSV file
[**import_loyalty_points**](ManagementApi.md#import_loyalty_points) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_points | Import loyalty points via CSV file
[**import_pool_giveaways**](ManagementApi.md#import_pool_giveaways) | **POST** /v1/giveaways/pools/{poolId}/import | Import giveaway codes into a giveaway pool
[**import_referrals**](ManagementApi.md#import_referrals) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_referrals | Import referrals via CSV file
[**list_account_collections**](ManagementApi.md#list_account_collections) | **GET** /v1/collections | List collections in account
[**list_collections**](ManagementApi.md#list_collections) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | List collections
[**list_collections_in_application**](ManagementApi.md#list_collections_in_application) | **GET** /v1/applications/{applicationId}/collections | List collections in application
[**remove_loyalty_points**](ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/deduct_points | Deduct points in loyalty program for given customer
[**reset_password**](ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
[**search_coupons_advanced_application_wide_without_total_count**](ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | List coupons that match the given attributes (without total count)
[**search_coupons_advanced_without_total_count**](ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | List coupons that match the given attributes in campaign (without total count)
[**update_account_collection**](ManagementApi.md#update_account_collection) | **PUT** /v1/collections/{collectionId} | Update account-level collection description and connected Applications
[**update_additional_cost**](ManagementApi.md#update_additional_cost) | **PUT** /v1/additional_costs/{additionalCostId} | Update additional cost
[**update_attribute**](ManagementApi.md#update_attribute) | **PUT** /v1/attributes/{attributeId} | Update custom attribute
[**update_campaign**](ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update campaign
[**update_collection**](ManagementApi.md#update_collection) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Update collection description
[**update_coupon**](ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update coupon
[**update_coupon_batch**](ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update coupons
[**update_referral**](ManagementApi.md#update_referral) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Update referral



## add_loyalty_points

> add_loyalty_points(loyalty_program_id, integration_id, body)

Add points in loyalty program for given customer

Add points in the specified loyalty program for the given customer.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](/integration-api/#operation/updateCustomerSessionV2). 

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
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The identifier of the profile.
body = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 

begin
  #Add points in loyalty program for given customer
  api_instance.add_loyalty_points(loyalty_program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->add_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The identifier of the profile. | 
 **body** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## copy_campaign_to_applications

> InlineResponse2002 copy_campaign_to_applications(application_id, campaign_id, body)

Copy the campaign into the specified application

Copy the campaign into all specified application.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::CampaignCopy.new # CampaignCopy | 

begin
  #Copy the campaign into the specified application
  result = api_instance.copy_campaign_to_applications(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->copy_campaign_to_applications: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**CampaignCopy**](CampaignCopy.md)|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_account_collection

> Collection create_account_collection(body)

Create account-level collection

Create account-level collection.

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
body = TalonOne::NewCollection.new # NewCollection | 

begin
  #Create account-level collection
  result = api_instance.create_account_collection(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewCollection**](NewCollection.md)|  | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_additional_cost

> AccountAdditionalCost create_additional_cost(body)

Create additional cost

Create an [additional cost](/docs/product/account/dev-tools/managing-additional-costs/).  These additional costs are shared across all applications in your account, and are never required. 

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
body = TalonOne::NewAdditionalCost.new # NewAdditionalCost | 

begin
  #Create additional cost
  result = api_instance.create_additional_cost(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_additional_cost: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewAdditionalCost**](NewAdditionalCost.md)|  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_attribute

> Attribute create_attribute(body)

Create custom attribute

Create a _custom attribute_ in this account. Custom attributes allow you to attach new fields to Talon.One domain objects like campaigns, coupons, customers and so on.  These attributes can then be given values when creating/updating these objects, and these values can be used in your campaign rules. For example, you could define a `zipCode` field for customer sessions, and add a rule to your campaign that only allows certain ZIP codes.  These attributes are shared across all applications in your account, and are never required. 

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
body = TalonOne::NewAttribute.new # NewAttribute | 

begin
  #Create custom attribute
  result = api_instance.create_attribute(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_attribute: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewAttribute**](NewAttribute.md)|  | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_campaign_from_template

> CreateTemplateCampaignResponse create_campaign_from_template(application_id, body)

Create campaign from campaign template

Use the campaign template referenced in the request body to create a new campaign in one of the connected Applications.  If the template was created from a campaign with rules referencing [campaign collections](https://docs.talon.one/docs/product/campaigns/managing-collections), the corresponding collections for the new campaign are created automatically. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CreateTemplateCampaign.new # CreateTemplateCampaign | 

begin
  #Create campaign from campaign template
  result = api_instance.create_campaign_from_template(application_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_campaign_from_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **body** | [**CreateTemplateCampaign**](CreateTemplateCampaign.md)|  | 

### Return type

[**CreateTemplateCampaignResponse**](CreateTemplateCampaignResponse.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_collection

> Collection create_collection(application_id, campaign_id, body)

Create collection

Create a collection.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCampaignCollection.new # NewCampaignCollection | 

begin
  #Create collection
  result = api_instance.create_collection(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCampaignCollection**](NewCampaignCollection.md)|  | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons

> InlineResponse2004 create_coupons(application_id, campaign_id, body, opts)

Create coupons

Create coupons according to some pattern. Up to 20.000 coupons can be created without a unique prefix. When a unique prefix is provided, up to 200.000 coupons can be created.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCoupons.new # NewCoupons | 
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the perfomance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains essential data such as the updated customer profiles and session-related information. 
}

begin
  #Create coupons
  result = api_instance.create_coupons(application_id, campaign_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCoupons**](NewCoupons.md)|  | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the perfomance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains essential data such as the updated customer profiles and session-related information.  | [optional] [default to &#39;yes&#39;]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_async

> AsyncCouponCreationResponse create_coupons_async(application_id, campaign_id, body)

Create coupons asynchronously

Create any number of coupons from 20,001 to 5,000,000.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCouponCreationJob.new # NewCouponCreationJob | 

begin
  #Create coupons asynchronously
  result = api_instance.create_coupons_async(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons_async: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCouponCreationJob**](NewCouponCreationJob.md)|  | 

### Return type

[**AsyncCouponCreationResponse**](AsyncCouponCreationResponse.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_for_multiple_recipients

> InlineResponse2004 create_coupons_for_multiple_recipients(application_id, campaign_id, body, opts)

Create coupons for multiple recipients

Create coupons according to some pattern for up to 1000 recipients.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCouponsForMultipleRecipients.new # NewCouponsForMultipleRecipients | 
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the perfomance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains essential data such as the updated customer profiles and session-related information. 
}

begin
  #Create coupons for multiple recipients
  result = api_instance.create_coupons_for_multiple_recipients(application_id, campaign_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons_for_multiple_recipients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCouponsForMultipleRecipients**](NewCouponsForMultipleRecipients.md)|  | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the perfomance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains essential data such as the updated customer profiles and session-related information.  | [optional] [default to &#39;yes&#39;]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_password_recovery_email

> NewPasswordEmail create_password_recovery_email(body)

Request a password reset

Send an email with a password recovery link to the email address of an existing account. 

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


## create_session

> Session create_session(body)

Create session

Create a session to use the Management API endpoints. Use the value of the `token` property provided in the response as bearer token in other API calls.  A token is valid for 3 months. In accordance with best pratices, use your generated token for all your API requests. Do **not** regenerate a token for each request.  This endpoint has a rate limit of 3 to 6 requests per second per account, depending on your setup.  **Note:** You can also use your browser's developer's console to [display your token](https://docs.talon.one/docs/dev/tutorials/receiving-loyalty-ledger-braze/#extracting-the-session-token) when you log into the Campaign Manager.  In this case, keep in mind that logging out destroys the token. 

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
  #Create session
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


## delete_account_collection

> delete_account_collection(collection_id)

Delete account-level collection

Delete the given account-level collection

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
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Delete account-level collection
  api_instance.delete_account_collection(collection_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_campaign

> delete_campaign(application_id, campaign_id)

Delete campaign

Delete the given campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.

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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_collection

> delete_collection(application_id, campaign_id, collection_id)

Delete collection

Delete the given collection.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Delete collection
  api_instance.delete_collection(application_id, campaign_id, collection_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_coupon

> delete_coupon(application_id, campaign_id, coupon_id)

Delete coupon

Delete the specified coupon.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
coupon_id = 'coupon_id_example' # String | The ID of the coupon code to update

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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **coupon_id** | **String**| The ID of the coupon code to update | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_coupons

> delete_coupons(application_id, campaign_id, opts)

Delete coupons

Deletes all the coupons matching the specified criteria.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | - `expired`: Matches coupons in which the expiry date is set and in the past. - `validNow`: Matches coupons in which start date is null or in the past and expiry date is null or in the future. - `validFuture`: Matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | - `true`: only coupons where `usageCounter < usageLimit` will be returned. - `false`: only coupons where `usageCounter >= usageLimit` will be returned. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's `RecipientIntegrationId` field. 
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| - &#x60;expired&#x60;: Matches coupons in which the expiry date is set and in the past. - &#x60;validNow&#x60;: Matches coupons in which start date is null or in the past and expiry date is null or in the future. - &#x60;validFuture&#x60;: Matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| - &#x60;true&#x60;: only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned. - &#x60;false&#x60;: only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60; will be returned.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s &#x60;RecipientIntegrationId&#x60; field.  | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_loyalty_card

> delete_loyalty_card(loyalty_program_id, loyalty_card_identifier)

Delete loyalty card

Delete the specified loyalty card.

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
loyalty_program_id = 56 # Integer | Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms). 
loyalty_card_identifier = 'loyalty_card_identifier_example' # String | Identifier of the loyalty card.

begin
  #Delete loyalty card
  api_instance.delete_loyalty_card(loyalty_program_id, loyalty_card_identifier)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_loyalty_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms).  | 
 **loyalty_card_identifier** | **String**| Identifier of the loyalty card. | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_referral

> delete_referral(application_id, campaign_id, referral_id)

Delete referral

Delete the specified referral.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **referral_id** | **String**| The ID of the referral code to delete | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## destroy_session

> destroy_session

Destroy session

Destroys the session.

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
  #Destroy session
  api_instance.destroy_session
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->destroy_session: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## export_account_collection_items

> String export_account_collection_items(collection_id)

Export account-level collection items to CSV file

Download a file containing an account-level collection's items.

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
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Export account-level collection items to CSV file
  result = api_instance.export_account_collection_items(collection_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_account_collection_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_collection_items

> String export_collection_items(application_id, campaign_id, collection_id)

Export a collection's items to CSV file

Download a file containing a collection's items.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Export a collection's items to CSV file
  result = api_instance.export_collection_items(application_id, campaign_id, collection_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_collection_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_coupons

> String export_coupons(application_id, opts)

Export coupons to CSV file

Download a file containing the coupons that match the given properties.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. - `draft`: Campaigns that are drafts. 
}

begin
  #Export coupons to CSV file
  result = api_instance.export_coupons(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_coupons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
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
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived. - &#x60;draft&#x60;: Campaigns that are drafts.  | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_customer_sessions

> String export_customer_sessions(application_id, opts)

Export customer sessions to CSV file

Download a file containing the customer sessions that match the request.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string.
  profile_integration_id: 'profile_integration_id_example', # String | Only return sessions for the customer that matches this customer integration ID.
  date_format: 'date_format_example', # String | Determines the format of dates in the export document.
  customer_session_state: 'customer_session_state_example' # String | Filter results by state.
}

begin
  #Export customer sessions to CSV file
  result = api_instance.export_customer_sessions(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_customer_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
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
- **Accept**: application/csv


## export_effects

> String export_effects(application_id, opts)

Export triggered effects to CSV file

Download a file containing the triggered effects that match the given attributes.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export triggered effects to CSV file
  result = api_instance.export_effects(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_effects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
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
- **Accept**: application/csv


## export_loyalty_balance

> String export_loyalty_balance(loyalty_program_id)

Export customer loyalty balance to a CSV file

Download a file with the balance of each customer in the loyalty program.

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
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.

begin
  #Export customer loyalty balance to a CSV file
  result = api_instance.export_loyalty_balance(loyalty_program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_ledger

> String export_loyalty_ledger(range_start, range_end, loyalty_program_id, integration_id, opts)

Export a customer's loyalty ledger log to CSV file

Download a file with a customer's ledger log in the loyalty program

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
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The identifier of the profile.
opts = {
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export a customer's loyalty ledger log to CSV file
  result = api_instance.export_loyalty_ledger(range_start, range_end, loyalty_program_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_ledger: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The identifier of the profile. | 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_referrals

> String export_referrals(application_id, opts)

Export referrals to CSV file

Download a file containing the referrals that match the given parameters.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | - `expired`: Matches referrals in which the expiry date is set and in the past. - `validNow`: Matches referrals in which start date is null or in the past and expiry date is null or in the future. - `validFuture`: Matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | - `true`, only referrals where `usageCounter < usageLimit` will be returned. - `false`, only referrals where `usageCounter >= usageLimit` will be returned. 
  batch_id: 'batch_id_example', # String | Filter results by batches of referrals
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export referrals to CSV file
  result = api_instance.export_referrals(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_referrals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| - &#x60;expired&#x60;: Matches referrals in which the expiry date is set and in the past. - &#x60;validNow&#x60;: Matches referrals in which start date is null or in the past and expiry date is null or in the future. - &#x60;validFuture&#x60;: Matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| - &#x60;true&#x60;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned. - &#x60;false&#x60;, only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60; will be returned.  | [optional] 
 **batch_id** | **String**| Filter results by batches of referrals | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## get_access_logs_without_total_count

> InlineResponse20010 get_access_logs_without_total_count(application_id, range_start, range_end, opts)

Get access logs for Application

Retrieve the list of API calls to this Application matching the specified criteria. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp, must be an RFC3339 timestamp string
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp, must be an RFC3339 timestamp string
opts = {
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #Get access logs for Application
  result = api_instance.get_access_logs_without_total_count(application_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_access_logs_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **path** | **String**| Only return results where the request path matches the given regular expression. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expression. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account

> Account get_account(account_id)

Get account details

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
account_id = 56 # Integer | The identifier of the account. Retrieve it via the [List users in account endpoint](https://docs.talon.one/management-api#operation/getUsers), in the `accountId` property. 

begin
  #Get account details
  result = api_instance.get_account(account_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**| The identifier of the account. Retrieve it via the [List users in account endpoint](https://docs.talon.one/management-api#operation/getUsers), in the &#x60;accountId&#x60; property.  | 

### Return type

[**Account**](Account.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_analytics

> AccountAnalytics get_account_analytics(account_id)

Get account analytics

Return the analytics of your Talon.One account. 

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
account_id = 56 # Integer | The identifier of the account. Retrieve it via the [List users in account endpoint](https://docs.talon.one/management-api#operation/getUsers), in the `accountId` property. 

begin
  #Get account analytics
  result = api_instance.get_account_analytics(account_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **Integer**| The identifier of the account. Retrieve it via the [List users in account endpoint](https://docs.talon.one/management-api#operation/getUsers), in the &#x60;accountId&#x60; property.  | 

### Return type

[**AccountAnalytics**](AccountAnalytics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_collection

> Collection get_account_collection(collection_id)

Get account-level collection

Retrieve the given account-level collection

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
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Get account-level collection
  result = api_instance.get_account_collection(collection_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_additional_cost

> AccountAdditionalCost get_additional_cost(additional_cost_id)

Get additional cost

Returns the additional cost. 

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
additional_cost_id = 56 # Integer | 

begin
  #Get additional cost
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

> InlineResponse20023 get_additional_costs(opts)

List additional costs

Returns all the defined additional costs for the account. 

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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_access_logs

> InlineResponse20011 get_all_access_logs(range_start, range_end, opts)

List access logs

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
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_roles

> InlineResponse20031 get_all_roles

List roles

List all roles.

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

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application

> Application get_application(application_id)

Get application

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.

begin
  #Get application
  result = api_instance.get_application(application_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 

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

Display the health of the application and show the last time the Application was used. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.

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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 

### Return type

[**ApplicationApiHealth**](ApplicationApiHealth.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customer

> ApplicationCustomer get_application_customer(application_id, customer_id)

Get application's customer

Retrieve the customers of the specified application. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List application's customers](#operation/getApplicationCustomers) endpoint. 

begin
  #Get application's customer
  result = api_instance.get_application_customer(application_id, customer_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List application&#39;s customers](#operation/getApplicationCustomers) endpoint.  | 

### Return type

[**ApplicationCustomer**](ApplicationCustomer.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customer_friends

> InlineResponse20021 get_application_customer_friends(application_id, integration_id, opts)

List friends referred by customer profile

List the friends referred by the specified customer profile in this Application. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
integration_id = 'integration_id_example' # String | The Integration ID of the Advocate's Profile.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  with_total_result_size: true # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
}

begin
  #List friends referred by customer profile
  result = api_instance.get_application_customer_friends(application_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customer_friends: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **integration_id** | **String**| The Integration ID of the Advocate&#39;s Profile. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers

> InlineResponse20013 get_application_customers(application_id, opts)

List application's customers

List all the customers of the specified application.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  integration_id: 'integration_id_example', # String | Filter results performing an exact matching against the profile integration identifier.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  with_total_result_size: true # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
}

begin
  #List application's customers
  result = api_instance.get_application_customers(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **integration_id** | **String**| Filter results performing an exact matching against the profile integration identifier. | [optional] 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers_by_attributes

> InlineResponse20014 get_application_customers_by_attributes(application_id, body, opts)

List application customers matching the given attributes

Get a list of the application customers matching the provided criteria.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CustomerProfileSearchQuery.new # CustomerProfileSearchQuery | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  with_total_result_size: true # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
}

begin
  #List application customers matching the given attributes
  result = api_instance.get_application_customers_by_attributes(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_customers_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **body** | [**CustomerProfileSearchQuery**](CustomerProfileSearchQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_application_event_types

> InlineResponse20019 get_application_event_types(application_id, opts)

List Applications event types

Get all of the distinct values of the Event `type` property for events recorded in the application.  See also: [Track an event](/integration-api/#operation/trackEvent) 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #List Applications event types
  result = api_instance.get_application_event_types(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_event_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_events_without_total_count

> InlineResponse20018 get_application_events_without_total_count(application_id, opts)

List Applications events

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
  #List Applications events
  result = api_instance.get_application_events_without_total_count(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_events_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
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

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_session

> ApplicationSession get_application_session(application_id, session_id)

Get Application session

Get the details of the given session. You can list the sessions with the [List Application sessions](#operation/getApplicationSessions) endpoint. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
session_id = 56 # Integer | The **internal** ID of the session. You can get the ID with the [List Application sessions endpoint](#operation/getApplicationSessions). 

begin
  #Get Application session
  result = api_instance.get_application_session(application_id, session_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **session_id** | **Integer**| The **internal** ID of the session. You can get the ID with the [List Application sessions endpoint](#operation/getApplicationSessions).  | 

### Return type

[**ApplicationSession**](ApplicationSession.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_sessions

> InlineResponse20017 get_application_sessions(application_id, opts)

List Application sessions

List all the sessions of the specified Application. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  profile: 'profile_example', # String | Profile integration ID filter for sessions. Must be exact match.
  state: 'state_example', # String | Filter by sessions with this state. Must be exact match.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally.
  coupon: 'coupon_example', # String | Filter by sessions with this coupon. Must be exact match.
  referral: 'referral_example', # String | Filter by sessions with this referral. Must be exact match.
  integration_id: 'integration_id_example' # String | Filter by sessions with this integrationId. Must be exact match.
}

begin
  #List Application sessions
  result = api_instance.get_application_sessions(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_application_sessions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **profile** | **String**| Profile integration ID filter for sessions. Must be exact match. | [optional] 
 **state** | **String**| Filter by sessions with this state. Must be exact match. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **coupon** | **String**| Filter by sessions with this coupon. Must be exact match. | [optional] 
 **referral** | **String**| Filter by sessions with this referral. Must be exact match. | [optional] 
 **integration_id** | **String**| Filter by sessions with this integrationId. Must be exact match. | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_applications

> InlineResponse2001 get_applications(opts)

List applications

List all applications in the current account.

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
  #List applications
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

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_attribute

> Attribute get_attribute(attribute_id)

Get custom attribute

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
  #Get custom attribute
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

> InlineResponse20022 get_attributes(opts)

List custom attributes

Returns all the defined custom attributes for the account. 

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
  entity: 'entity_example' # String | Returned attributes will be filtered by supplied entity
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **entity** | **String**| Returned attributes will be filtered by supplied entity | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audiences

> InlineResponse20020 get_audiences(opts)

List audiences

Get All audiences created in the account. 

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
  with_total_result_size: true # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign

> Campaign get_campaign(application_id, campaign_id)

Get campaign

Retrieve the given campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.

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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_analytics

> InlineResponse20012 get_campaign_analytics(application_id, campaign_id, range_start, range_end, opts)

Get analytics of campaigns

Retrieve statistical data about the performance of the given campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **range_start** | **DateTime**| Only return results from after this timestamp, must be an RFC3339 timestamp string | 
 **range_end** | **DateTime**| Only return results from before this timestamp, must be an RFC3339 timestamp string | 
 **granularity** | **String**| The time interval between the results in the returned time-series. | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_by_attributes

> InlineResponse2002 get_campaign_by_attributes(application_id, body, opts)

List campaigns that match the given attributes

Get a list of all the campaigns that match a set of attributes. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CampaignSearch.new # CampaignSearch | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. - `draft`: Campaigns that are drafts. 
}

begin
  #List campaigns that match the given attributes
  result = api_instance.get_campaign_by_attributes(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **body** | [**CampaignSearch**](CampaignSearch.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived. - &#x60;draft&#x60;: Campaigns that are drafts.  | [optional] 

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

List the campaigns of the specified application that match your filter criteria. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  campaign_state: 'campaign_state_example', # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. - `draft`: Campaigns that are drafts. 
  name: 'name_example', # String | Filter results performing case-insensitive matching against the name of the campaign.
  tags: 'tags_example', # String | Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \"name\" query parameter, a logical OR will be performed to search both tags and name for the provided values 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  campaign_group_id: 56, # Integer | Filter results to campaigns owned by the specified campaign group ID.
  template_id: 56 # Integer | The ID of the Campaign Template this Campaign was created from.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived. - &#x60;draft&#x60;: Campaigns that are drafts.  | [optional] 
 **name** | **String**| Filter results performing case-insensitive matching against the name of the campaign. | [optional] 
 **tags** | **String**| Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \&quot;name\&quot; query parameter, a logical OR will be performed to search both tags and name for the provided values  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **campaign_group_id** | **Integer**| Filter results to campaigns owned by the specified campaign group ID. | [optional] 
 **template_id** | **Integer**| The ID of the Campaign Template this Campaign was created from. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_changes

> InlineResponse20029 get_changes(opts)

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
  application_id: 3.4, # Float | Filter results by Application ID.
  entity_path: 'entity_path_example', # String | Filter results on a case insensitive matching of the url path of the entity
  user_id: 56, # Integer | Filter results that match the given user ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
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
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **entity_path** | **String**| Filter results on a case insensitive matching of the url path of the entity | [optional] 
 **user_id** | **Integer**| Filter results that match the given user ID. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **include_old** | **Boolean**| When this flag is set to false, the state without the change will not be returned. The default value is true. | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_collection

> Collection get_collection(application_id, campaign_id, collection_id)

Get collection

Retrieve the given collection.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).

begin
  #Get collection
  result = api_instance.get_collection(application_id, campaign_id, collection_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons_without_total_count

> InlineResponse2005 get_coupons_without_total_count(application_id, campaign_id, opts)

List coupons

List all the coupons matching the specified criteria. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
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

Get customer's activity report

Fetch the summary report of a given customer in the given application, in a time range.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List application's customers](#operation/getApplicationCustomers) endpoint. 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #Get customer's activity report
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List application&#39;s customers](#operation/getApplicationCustomers) endpoint.  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**CustomerActivityReport**](CustomerActivityReport.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_activity_reports_without_total_count

> InlineResponse20016 get_customer_activity_reports_without_total_count(range_start, range_end, application_id, opts)

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  name: 'name_example', # String | Only return reports matching the customer name
  integration_id: 'integration_id_example', # String | Filter results performing an exact matching against the profile integration identifier.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **name** | **String**| Only return reports matching the customer name | [optional] 
 **integration_id** | **String**| Filter results performing an exact matching against the profile integration identifier. | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaignName | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_analytics

> CustomerAnalytics get_customer_analytics(application_id, customer_id, opts)

Get customer's analytics report

Fetch analytics for a given customer in the given application.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List application's customers](#operation/getApplicationCustomers) endpoint. 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #Get customer's analytics report
  result = api_instance.get_customer_analytics(application_id, customer_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List application&#39;s customers](#operation/getApplicationCustomers) endpoint.  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**CustomerAnalytics**](CustomerAnalytics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profile

> CustomerProfile get_customer_profile(customer_id)

Get customer profile

Return the details of the specified customer profile.  **Performance tip:** You can retrieve the same information via the Integration API, which can save you extra API requests. Consider these options: - Request the customer profile to be part of the response content using   [Update Customer Session](/integration-api/operation#updateCustomerSessionV2). - Send an empty update with the [Update Customer Profile](/integration-api/#operation/updateCustomerProfileV2) endpoint with `runRuleEngine=false`. 

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
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List application's customers](#operation/getApplicationCustomers) endpoint. 

begin
  #Get customer profile
  result = api_instance.get_customer_profile(customer_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List application&#39;s customers](#operation/getApplicationCustomers) endpoint.  | 

### Return type

[**CustomerProfile**](CustomerProfile.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profiles

> InlineResponse20015 get_customer_profiles(opts)

List customer profiles

List all customer profiles.

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
  #List customer profiles
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

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers_by_attributes

> InlineResponse20015 get_customers_by_attributes(body, opts)

List customer profiles matching the given attributes

Get a list of the customer profiles matching the provided criteria.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request. 

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
body = TalonOne::CustomerProfileSearchQuery.new # CustomerProfileSearchQuery | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #List customer profiles matching the given attributes
  result = api_instance.get_customers_by_attributes(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customers_by_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerProfileSearchQuery**](CustomerProfileSearchQuery.md)|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_event_types

> InlineResponse20027 get_event_types(opts)

List event types

Fetch all event type definitions for your account. 

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
  name: 'name_example', # String | Filter results to event types with the given name. This parameter implies `includeOldVersions`.
  include_old_versions: false, # Boolean | Include all versions of every event type.
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **name** | **String**| Filter results to event types with the given name. This parameter implies &#x60;includeOldVersions&#x60;. | [optional] 
 **include_old_versions** | **Boolean**| Include all versions of every event type. | [optional] [default to false]
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_exports

> InlineResponse20030 get_exports(opts)

Get exports

List all past exports 

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
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 56, # Integer | Filter by the campaign ID on which the limit counters are used.
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
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Integer**| Filter by the campaign ID on which the limit counters are used. | [optional] 
 **entity** | **String**| The name of the entity type that was exported. | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_points

> LoyaltyLedger get_loyalty_points(loyalty_program_id, integration_id)

Get the Loyalty Ledger for this integrationID

Get the loyalty ledger for this profile integration ID.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](/integration-api/#operation/updateCustomerSessionV2). 

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
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The identifier of the profile.

begin
  #Get the Loyalty Ledger for this integrationID
  result = api_instance.get_loyalty_points(loyalty_program_id, integration_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The identifier of the profile. | 

### Return type

[**LoyaltyLedger**](LoyaltyLedger.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program

> LoyaltyProgram get_loyalty_program(loyalty_program_id)

Get loyalty program

Get the specified [loyalty program](https://www.talon.one/glossary/loyalty). To list all loyalty programs in your Application, use [List loyalty programs](#operation/getLoyaltyPrograms).  To list the loyalty programs that a customer profile is part of, use the [List customer profile data](/integration-api/#operation/getCustomerInventory) 

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
loyalty_program_id = 56 # Integer | Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms). 

begin
  #Get loyalty program
  result = api_instance.get_loyalty_program(loyalty_program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_program: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms).  | 

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

List the loyalty programs of the account.

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

> LoyaltyStatistics get_loyalty_statistics(loyalty_program_id)

Get loyalty program statistics by loyalty program ID

Retrieve the statistics of the specified loyalty program such as the total active points, pending points, spent points and expired points. 

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
loyalty_program_id = 56 # Integer | Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms). 

begin
  #Get loyalty program statistics by loyalty program ID
  result = api_instance.get_loyalty_statistics(loyalty_program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_statistics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms).  | 

### Return type

[**LoyaltyStatistics**](LoyaltyStatistics.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_referrals_without_total_count

> InlineResponse2006 get_referrals_without_total_count(application_id, campaign_id, opts)

List referrals

List all referrals of the specified campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
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

Get role

Get the details of the specified role. To see all the roles, use [List roles](#operation/getAllRoles). 

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
role_id = 56 # Integer | The Id of role. 

begin
  #Get role
  result = api_instance.get_role(role_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **Integer**| The Id of role.  | 

### Return type

[**Role**](Role.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ruleset

> Ruleset get_ruleset(application_id, campaign_id, ruleset_id)

Get ruleset

Retrieve the specified ruleset.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
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

List campaign rulesets

List all rulesets of this campaign. A ruleset is a revision of the rules of a campaign. **Important:** The response also includes deleted rules. You should only consider the latest revision of the returned rulesets. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
}

begin
  #List campaign rulesets
  result = api_instance.get_rulesets(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_rulesets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> User get_user(user_id)

Get user

Retrieve the data (including an invitation code) for a user. Non-admin users can only get their own profile. 

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
user_id = 56 # Integer | The ID of the user.

begin
  #Get user
  result = api_instance.get_user(user_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 

### Return type

[**User**](User.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> InlineResponse20028 get_users(opts)

List users in account

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
  #List users in account
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

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook

> Webhook get_webhook(webhook_id)

Get webhook

Returns a webhook by its id.

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
  #Get webhook
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

> InlineResponse20025 get_webhook_activation_logs(opts)

List webhook activation log entries

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
  webhook_id: 3.4, # Float | Filter results by Webhook.
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 3.4, # Float | Filter results by campaign.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally.
}

begin
  #List webhook activation log entries
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
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_logs

> InlineResponse20026 get_webhook_logs(opts)

List webhook log entries

Retrieve all webhook log entries.

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
  webhook_id: 3.4, # Float | Filter results by Webhook.
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 3.4, # Float | Filter results by campaign.
  request_uuid: 'request_uuid_example', # String | Filter results by request UUID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally.
}

begin
  #List webhook log entries
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
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Float**| Filter results by campaign. | [optional] 
 **request_uuid** | **String**| Filter results by request UUID. | [optional] 
 **created_before** | **DateTime**| Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhooks

> InlineResponse20024 get_webhooks(opts)

List webhooks

List all webhooks.

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
  #List webhooks
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

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## import_account_collection

> Import import_account_collection(collection_id, opts)

Import data in existing account-level collection via CSV file

Upload a CSV file containing the collection of string values that should be attached as payload for collection. The file should be sent as multipart data.  The import **replaces** the initial content of the collection.  The CSV file **must** only contain the following column:  - `item`: the values in your collection.  A collection is limited to 500,000 items.  Example:  ``` item Addidas Nike Asics ```  **Note:** Before sending a request to this endpoint, ensure the data in the CSV to import is different from the data currently stored in the collection. 

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
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
}

begin
  #Import data in existing account-level collection via CSV file
  result = api_instance.import_account_collection(collection_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_allowed_list

> Import import_allowed_list(attribute_id, opts)

Import allowed values for attribute

Upload a CSV file containing a list of allowed values for the specified attribute. These values are also called [picklist values](/docs/product/account/dev-tools/managing-attributes/#picklist-values).  The file should be sent as multipart data.  The import **replaces** the previous list of allowed values for this attribute, if any.  The CSV file **must** only contain the following column: - `item` (required): the values in your allowed list, for example a list of SKU's.  An allowed list is limited to 500,000 items.  Example:  ```text item CS-VG-04032021-UP-50D-10 CS-DV-04042021-UP-49D-12 CS-DG-02082021-UP-50G-07 ``` 

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
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
}

begin
  #Import allowed values for attribute
  result = api_instance.import_allowed_list(attribute_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_allowed_list: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **Integer**|  | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_collection

> Import import_collection(application_id, campaign_id, collection_id, opts)

Import data in existing collection via CSV file

Upload a CSV file containing the collection of string values that should be attached as payload for collection. The file should be sent as multipart data.  The import **replaces** the initial content of the collection.  The CSV file **must** only contain the following column:  - `item`: the values in your collection.  A collection is limited to 500,000 items.  Example:  ``` item Addidas Nike Asics ```  **Note:** Before sending a request to this endpoint, ensure the data in the CSV to import is different from the data currently stored in the collection. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
}

begin
  #Import data in existing collection via CSV file
  result = api_instance.import_collection(application_id, campaign_id, collection_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_coupons

> Import import_coupons(application_id, campaign_id, opts)

Import coupons via CSV file

Upload a CSV file containing the coupons that should be created. The file should be sent as multipart data.  The CSV file can contain the following columns:  - `value` (required): The coupon code. - `expirydate`: The end date in RFC3339 of the code redemption period. - `startdate`: The start date in RFC3339 of the code redemption period. - `limitval`: The maximum amount of redemptions of this code. For unlimited redemptions, use `0`. Defaults to `1` when not provided. - `attributes`: A json object describing _custom_ referral attribute names and their values. Double the double-quotes in the object. - `discountlimit`: The amount of discounts that can be given with this coupon code.   For example, if you created a [custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `category` associated to the coupon entity, set it with `\"{\"\"category\"\": \"\"10_off\"\"}\"`.  **Important:** Do not leave empty columns in the file.  You can use the timezone of your choice. It is converted to UTC internally by Talon.One.  **Example:**  ```text \"value\",\"expirydate\",\"startdate\",\"recipientintegrationid\",\"limitval\",\"attributes\",\"discountlimit\" COUP1,2018-07-01T04:00:00Z,2018-05-01T04:00:00Z,cust123,1,\"{\"\"Category\"\": \"\"10_off\"\"}\",2.4 ```  Once imported, you can find the `batchId` in the Campaign Manager or by using [List coupons](#operation/getReservedCustomers). 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_loyalty_points

> Import import_loyalty_points(loyalty_program_id, opts)

Import loyalty points via CSV file

Upload a CSV file containing the [loyalty](https://www.talon.one/pillar-pages/loyalty) points that should be created. The file should be sent as multipart data.  **Important**: For existing customer profiles, the imported points are _added_ to their active points. Learn more about [Loyalty programs](https://docs.talon.one/docs/product/loyalty-programs/overview).  The CSV file can contain the following columns:  - `customerprofileid`: The integration ID of the customer profile that should receive the loyalty points. - `amount`: The amount of points to award to the customer profile. - `startdate`: The earliest date when the points can be redeemed. On this date and until the expiry date, the points are `active`. - `expirydate`: The latest date when the points can be redeemed. After this date, the points are `expired`. - `subledgerid` (optional): The ID of the subledger that should received the points. - `reason` (optional): A reason why these points were awarded.  **Important:** Do not leave empty columns in the file.  You can use the timezone of your choice. It is converted to UTC internally by Talon.One.  **Example:**  ```text customerprofileid,amount,startdate,expirydate,subledgerid,reason URNGV8294NV,100,2009-11-10T23:00:00Z,2009-11-11T23:00:00Z,subledger1,appeasement ``` 

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
loyalty_program_id = 56 # Integer | Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms). 
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
}

begin
  #Import loyalty points via CSV file
  result = api_instance.import_loyalty_points(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs endpoint](https://docs.talon.one/management-api/#operation/getLoyaltyPrograms).  | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_pool_giveaways

> Import import_pool_giveaways(pool_id, opts)

Import giveaway codes into a giveaway pool

Upload a CSV file containing the giveaway codes that should be created. Send the file as multipart data.  The CSV file can contain the following columns: - `code` (required): the code of your giveaway, for instance, a gift card redemption code. - `startdate`:  the start date in RFC3339 of the code redemption period. - `enddate`: the last date in RFC3339 of the code redemption period. - `attributes`: A json object describing _custom_ giveaway attribute names and their values. Double the double-quotes in the object.   For example, if you [created a custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `provider` associated to the giveaway entity, set it with `\"{\"\"provider\"\": \"\"myPartnerCompany\"\"}\"`.  **Important:** Do not leave empty columns in the file.  The `startdate` and `enddate` have nothing to do with the _validity_ of the codes. They are only used by the Rule Engine to award the codes or not. You can use the timezone of your choice. It is converted to UTC internally by Talon.One.  **Example:**  ```text code,startdate,enddate,attributes GIVEAWAY1,2020-11-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Amazon\"\"}\" GIVEAWAY2,2020-11-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Amazon\"\"}\" GIVEAWAY3,2021-01-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Aliexpress\"\"}\" ``` 

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
pool_id = 56 # Integer | 
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
}

begin
  #Import giveaway codes into a giveaway pool
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
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_referrals

> Import import_referrals(application_id, campaign_id, opts)

Import referrals via CSV file

Upload a CSV file containing the referrals that should be created. The file should be sent as multipart data.  The CSV file can contain the following columns:  - `code` (required): The referral code. - `advocateprofileintegrationid` (required): The profile ID of the advocate. - `startdate`: The start date in RFC3339 of the code redemption period. - `expirydate`: The end date in RFC3339 of the code redemption period. - `limitval`: The maximum amount of redemptions of this code. Defaults to `1` when left blank. - `attributes`: A json object describing _custom_ referral attribute names and their values. Double the double-quotes in the object.    For example, if you [created a custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `category` associated to the referral entity, set it with `\"{\"\"category\"\": \"\"10_off\"\"}\"`.  You can use the timezone of your choice. It is converted to UTC internally by Talon.One.  **Example:**  ```text code,startdate,expirydate,advocateprofileintegrationid,limitval,attributes REFERRAL_CODE1,2020-11-10T23:00:00Z,2021-11-11T23:00:00Z,integid_4,1,\"{\"\"my_attribute\"\": \"\"10_off\"\"}\" REFERRAL_CODE2,2020-11-10T23:00:00Z,2021-11-11T23:00:00Z,integid1,1,\"{\"\"my_attribute\"\": \"\"20_off\"\"}\" ``` 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  up_file: 'up_file_example' # String | The file with the information about the data that should be imported.
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
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **up_file** | **String**| The file with the information about the data that should be imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## list_account_collections

> InlineResponse2008 list_account_collections(opts)

List collections in account

List collections in account.

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
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by the name of the Collection.
}

begin
  #List collections in account
  result = api_instance.list_account_collections(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_account_collections: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by the name of the Collection. | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_collections

> InlineResponse2009 list_collections(application_id, campaign_id, opts)

List collections

List collections in the campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by the name of the Collection.
}

begin
  #List collections
  result = api_instance.list_collections(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_collections: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by the name of the Collection. | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_collections_in_application

> InlineResponse2009 list_collections_in_application(application_id, opts)

List collections in application

List collections from all campaigns in the Application.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by the name of the Collection.
}

begin
  #List collections in application
  result = api_instance.list_collections_in_application(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_collections_in_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by the name of the Collection. | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_loyalty_points

> remove_loyalty_points(loyalty_program_id, integration_id, body)

Deduct points in loyalty program for given customer

Remove points from the specified loyalty program and specified customer profile.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](/integration-api/#operation/updateCustomerSessionV2). 

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
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The identifier of the profile.
body = TalonOne::LoyaltyPoints.new # LoyaltyPoints | 

begin
  #Deduct points in loyalty program for given customer
  api_instance.remove_loyalty_points(loyalty_program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->remove_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The identifier of the profile. | 
 **body** | [**LoyaltyPoints**](LoyaltyPoints.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## reset_password

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


## search_coupons_advanced_application_wide_without_total_count

> InlineResponse2005 search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)

List coupons that match the given attributes (without total count)

List the coupons whose attributes match the query criteria in all **active** campaigns of the given Application.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request.  **Note:** The total count is not included in the response. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. - `draft`: Campaigns that are drafts. 
}

begin
  #List coupons that match the given attributes (without total count)
  result = api_instance.search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced_application_wide_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any timezone. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiry date is set and in the past. The second matches coupons in which start date is null or in the past and expiry date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the Id of a referral, that meaning the coupons that had been created as an effect of the usage of a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived. - &#x60;draft&#x60;: Campaigns that are drafts.  | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_without_total_count

> InlineResponse2005 search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)

List coupons that match the given attributes in campaign (without total count)

List the coupons whose attributes match the query criteria in the given campaign.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request.  **Note:** The total count is not included in the response. 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = nil # Object | 
opts = {
  page_size: 56, # Integer | The number of items to include in this response. When omitted, the maximum value of 1000 will be used.
  skip: 56, # Integer | Skips the given number of items when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with `-` to sort in descending order.
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
  #List coupons that match the given attributes in campaign (without total count)
  result = api_instance.search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->search_coupons_advanced_without_total_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | **Object**|  | 
 **page_size** | **Integer**| The number of items to include in this response. When omitted, the maximum value of 1000 will be used. | [optional] 
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. Sorting defaults to ascending order, prefix the field name with &#x60;-&#x60; to sort in descending order. | [optional] 
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


## update_account_collection

> Collection update_account_collection(collection_id, body)

Update account-level collection description and connected Applications

Edit the description of the account-level collection and enable or disable the collection in different Applications.

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
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).
body = TalonOne::UpdateCollection.new # UpdateCollection | 

begin
  #Update account-level collection description and connected Applications
  result = api_instance.update_account_collection(collection_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 
 **body** | [**UpdateCollection**](UpdateCollection.md)|  | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_additional_cost

> AccountAdditionalCost update_additional_cost(additional_cost_id, body)

Update additional cost

Updates an existing additional cost. Once created, the only property of an additional cost that can be changed is the title (human readable description). This restriction is in place to prevent accidentally breaking live integrations. 

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
additional_cost_id = 56 # Integer | 
body = TalonOne::NewAdditionalCost.new # NewAdditionalCost | 

begin
  #Update additional cost
  result = api_instance.update_additional_cost(additional_cost_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_additional_cost: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **additional_cost_id** | **Integer**|  | 
 **body** | [**NewAdditionalCost**](NewAdditionalCost.md)|  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_attribute

> Attribute update_attribute(attribute_id, body)

Update custom attribute

Updates an existing custom attribute. Once created, the only property of a custom attribute that can be changed is the title (human readable description). This restriction is in place to prevent accidentally breaking live integrations. E.g. if you have a customer profile attribute with the name `region`, and your integration is sending `attributes.region` with customer profile updates, changing the name to `locale` would cause the integration requests to begin failing.  If you **really** need to change the `type` or `name` property of a custom attribute, create a new attribute and update any relevant integrations and rules to use the new attribute. Then delete the old attribute when you are confident you have migrated any needed data from the old attribute to the new one. 

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
body = TalonOne::NewAttribute.new # NewAttribute | 

begin
  #Update custom attribute
  result = api_instance.update_attribute(attribute_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_attribute: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **Integer**|  | 
 **body** | [**NewAttribute**](NewAttribute.md)|  | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_campaign

> Campaign update_campaign(application_id, campaign_id, body)

Update campaign

Update the given campaign.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::UpdateCampaign.new # UpdateCampaign | 

begin
  #Update campaign
  result = api_instance.update_campaign(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_campaign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**UpdateCampaign**](UpdateCampaign.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_collection

> Collection update_collection(application_id, campaign_id, collection_id, body)

Update collection description

Edit the description of the collection.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication).
body = TalonOne::UpdateCampaignCollection.new # UpdateCampaignCollection | 

begin
  #Update collection description
  result = api_instance.update_collection(application_id, campaign_id, collection_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collection in account endpoint](#operation/listCollectionsInApplication). | 
 **body** | [**UpdateCampaignCollection**](UpdateCampaignCollection.md)|  | 

### Return type

[**Collection**](Collection.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon

> Coupon update_coupon(application_id, campaign_id, coupon_id, body)

Update coupon

Update the specified coupon.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
coupon_id = 'coupon_id_example' # String | The ID of the coupon code to update
body = TalonOne::UpdateCoupon.new # UpdateCoupon | 

begin
  #Update coupon
  result = api_instance.update_coupon(application_id, campaign_id, coupon_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_coupon: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **coupon_id** | **String**| The ID of the coupon code to update | 
 **body** | [**UpdateCoupon**](UpdateCoupon.md)|  | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon_batch

> update_coupon_batch(application_id, campaign_id, body)

Update coupons

Update all coupons of an campaign, or a specific batch of coupons. You can find the `batchId` in the **Coupons** view of your Application in the Campaign Manager or by using [List coupons](#operation/getCouponsWithoutTotalCount).  **Important**: - Only send sequential requests to this endpoint. - Requests to this endpoint timeout after 30 minutes. If you hit a timeout, reach out to our support team.  To update a specific coupon, use [Update coupon](#operation/updateCoupon). 

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::UpdateCouponBatch.new # UpdateCouponBatch | 

begin
  #Update coupons
  api_instance.update_coupon_batch(application_id, campaign_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_coupon_batch: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**UpdateCouponBatch**](UpdateCouponBatch.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_referral

> Referral update_referral(application_id, campaign_id, referral_id, body)

Update referral

Update the specified referral.

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
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
referral_id = 'referral_id_example' # String | The ID of the referral code to delete
body = TalonOne::UpdateReferral.new # UpdateReferral | 

begin
  #Update referral
  result = api_instance.update_referral(application_id, campaign_id, referral_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_referral: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **referral_id** | **String**| The ID of the referral code to delete | 
 **body** | [**UpdateReferral**](UpdateReferral.md)|  | 

### Return type

[**Referral**](Referral.md)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

