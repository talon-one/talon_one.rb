# talon_one

TalonOne - the Ruby gem for the Talon.One API

The Talon.One API is used to manage applications and campaigns, as well as to
integrate with your application. The operations in the _Integration API_ section
are used to integrate with our platform, while the other operations are
used to manage applications and campaigns.

### Where is the API?

The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`

[updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put


This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 2.1.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build talon_one.gemspec
```

Then either install the gem locally:

```shell
gem install ./talon_one-2.1.0.gem
```

(for development, run `gem install --dev ./talon_one-2.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'talon_one', '~> 2.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/talon-one/talon_one.rb, then add the following in the Gemfile:

    gem 'talon_one', :git => 'https://github.com/talon-one/talon_one.rb.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

### Integration API

### V2
```ruby
# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination
  config.host = 'mycompany.talon.one'
  
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'ca1890f0ec3bfa8ed4be04e2aec0c606c0df8ad464f17d3ea8b51df12ba60e5d'
  config.api_key_prefix['Authorization'] = 'ApiKey-v1'
end

# Integration API example to send a session update
integration_api = TalonOne::IntegrationApi.new

session_integration_id = '8fb7129e-68e6-4464-9631-09b588391619' # String | The integration identifier of the session

# NewCustomerSessionV2 object
customer_session_v2 = TalonOne::NewCustomerSessionV2.new(
  profile_id: 'Some_1',
  state: 'open',
  cart_items: [
    TalonOne::CartItem.new(
      name: 'Nigiri Sake',
      sku: 'sush1',
      quantity: 2,
      price: 3.7,
      category: 'Sushi'
    ),
    TalonOne::CartItem.new(
      name: 'Rainbow Roll I/O',
      sku: 'sush2',
      quantity: 1,
      price: 6.5,
      category: 'Sushi'
    ),
    TalonOne::CartItem.new(
      name: 'Kirin',
      sku: 'k1r',
      quantity: 2,
      price: 2.2,
      category: 'Beverages'
    ),
  ],
  coupon_codes: [
    'Cool-Stuff!'
  ]
)

# Instantiating a new IntegrationRequest object
integration_request = TalonOne::IntegrationRequest.new(
  customer_session: customer_session_v2,
  # Optional list of requested information to be present on the response.
  # See docs/IntegrationRequest.md for full list 
  # response_content: [
  #  'customerSession'
  # ]
)

begin
  # Create/update a customer session using `update_customer_session_v2` function
  result = integration_api.update_customer_session_v2(session_integration_id, integration_request)

  # Prints response to the console
  puts result

  # Parsing the returned effects list, please consult https://developers.talon.one/Integration-API/handling-effects-v2 for the full list of effects and their corresponding properties
  result.effects.each do |effect|
    if effect.effect_type == 'setDiscount'
      # Initiating right props instance according to the effect type
      props = TalonOne::SetDiscountEffectProps.build_from_hash(effect.props)

      # Access the specific effect's properties
      puts "Set a discount '#{props.name}' of #{props.value}"
    elsif effect.effect_type == 'rejectCoupon'
      # Initiating right props instance according to the effect type
      props = TalonOne::RejectCouponEffectProps.build_from_hash(effect.props)

      # Work with AcceptCouponEffectProps' properties
      # ...
    end
  end
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_session_v2: #{e}"
end
```

### V1
```ruby
# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination
  config.host = 'mycompany.talon.one'
  
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'ca1890f0ec3bfa8ed4be04e2aec0c606c0df8ad464f17d3ea8b51df12ba60e5d'
  config.api_key_prefix['Authorization'] = 'ApiKey-v1'
end

# Integration API example to send a session update
integration_api = TalonOne::IntegrationApi.new

session_integration_id = 'f985583f-fa7d-4098-91dd-99c898ed3cd3' # String | The integration identifier of the session

# NewCustomerSession Object
customer_session = TalonOne::NewCustomerSession.new({
  'coupon': 'Kewl',
  'total': 100,
  'state': 'open'
})

begin
  # Create/update a customer session using `update_customer_session` function
  result = integration_api.update_customer_session(session_integration_id, customer_session)

  # Prints response to the console
  puts result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_session: #{e}"
end
```

### Management API
```ruby
# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination
  config.host = 'mycompany.talon.one'
end

# Management API example to load application with id 7
management_api = TalonOne::ManagementApi.new

begin
  # Acquire session token
  login_params = TalonOne::LoginParams.new({
    'email': 'demo@talon.one',
    'password': 'Demo1234'
  })
  
  login_result = management_api.create_session(login_params)
  token = login_result.token

  # Save token in the configuration for future management API calls
  TalonOne.configure do |config|
    # Configure API key authorization: manager_auth
    config.api_key['Authorization'] = token
    config.api_key_prefix['Authorization'] = 'Bearer'
  end

  # Calling get_application function with the desired id (7)
  result = management_api.get_application(7)
  # Print result to the console
  puts result
  
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TalonOne::IntegrationApi* | [**create_coupon_reservation**](docs/IntegrationApi.md#create_coupon_reservation) | **POST** /v1/coupon_reservations/{couponValue} | Create a new coupon reservation
*TalonOne::IntegrationApi* | [**create_referral**](docs/IntegrationApi.md#create_referral) | **POST** /v1/referrals | Create a referral code for an advocate
*TalonOne::IntegrationApi* | [**delete_coupon_reservation**](docs/IntegrationApi.md#delete_coupon_reservation) | **DELETE** /v1/coupon_reservations/{couponValue} | Delete coupon reservations
*TalonOne::IntegrationApi* | [**delete_customer_data**](docs/IntegrationApi.md#delete_customer_data) | **DELETE** /v1/customer_data/{integrationId} | Delete the personal data of a customer.
*TalonOne::IntegrationApi* | [**get_customer_inventory**](docs/IntegrationApi.md#get_customer_inventory) | **GET** /v1/customer_profiles/{integrationId}/inventory | Get an inventory of all data associated with a specific customer profile.
*TalonOne::IntegrationApi* | [**get_reserved_customers**](docs/IntegrationApi.md#get_reserved_customers) | **GET** /v1/coupon_reservations/customerprofiles/{couponValue} | Get the users that have this coupon reserved
*TalonOne::IntegrationApi* | [**track_event**](docs/IntegrationApi.md#track_event) | **POST** /v1/events | Track an Event
*TalonOne::IntegrationApi* | [**update_customer_profile**](docs/IntegrationApi.md#update_customer_profile) | **PUT** /v1/customer_profiles/{integrationId} | Update a Customer Profile
*TalonOne::IntegrationApi* | [**update_customer_profile_v2**](docs/IntegrationApi.md#update_customer_profile_v2) | **PUT** /v2/customer_profiles/{customerProfileId} | Update a Customer Profile
*TalonOne::IntegrationApi* | [**update_customer_session**](docs/IntegrationApi.md#update_customer_session) | **PUT** /v1/customer_sessions/{customerSessionId} | Update a Customer Session
*TalonOne::IntegrationApi* | [**update_customer_session_v2**](docs/IntegrationApi.md#update_customer_session_v2) | **PUT** /v2/customer_sessions/{customerSessionId} | Update a Customer Session
*TalonOne::ManagementApi* | [**add_loyalty_points**](docs/ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/add_points | Add points in a certain loyalty program for the specified customer
*TalonOne::ManagementApi* | [**copy_campaign_to_applications**](docs/ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into every specified application
*TalonOne::ManagementApi* | [**create_additional_cost**](docs/ManagementApi.md#create_additional_cost) | **POST** /v1/additional_costs | Define a new additional cost
*TalonOne::ManagementApi* | [**create_attribute**](docs/ManagementApi.md#create_attribute) | **POST** /v1/attributes | Define a new custom attribute
*TalonOne::ManagementApi* | [**create_campaign**](docs/ManagementApi.md#create_campaign) | **POST** /v1/applications/{applicationId}/campaigns | Create a Campaign
*TalonOne::ManagementApi* | [**create_coupons**](docs/ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create Coupons
*TalonOne::ManagementApi* | [**create_password_recovery_email**](docs/ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
*TalonOne::ManagementApi* | [**create_ruleset**](docs/ManagementApi.md#create_ruleset) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | Create a Ruleset
*TalonOne::ManagementApi* | [**create_session**](docs/ManagementApi.md#create_session) | **POST** /v1/sessions | Create a Session
*TalonOne::ManagementApi* | [**delete_campaign**](docs/ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete a Campaign
*TalonOne::ManagementApi* | [**delete_coupon**](docs/ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete one Coupon
*TalonOne::ManagementApi* | [**delete_coupons**](docs/ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete Coupons
*TalonOne::ManagementApi* | [**delete_referral**](docs/ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete one Referral
*TalonOne::ManagementApi* | [**delete_ruleset**](docs/ManagementApi.md#delete_ruleset) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Delete a Ruleset
*TalonOne::ManagementApi* | [**get_access_logs**](docs/ManagementApi.md#get_access_logs) | **GET** /v1/applications/{applicationId}/access_logs | Get access logs for application
*TalonOne::ManagementApi* | [**get_access_logs_without_total_count**](docs/ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for application
*TalonOne::ManagementApi* | [**get_account**](docs/ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get Account Details
*TalonOne::ManagementApi* | [**get_account_analytics**](docs/ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get Account Analytics
*TalonOne::ManagementApi* | [**get_additional_cost**](docs/ManagementApi.md#get_additional_cost) | **GET** /v1/additional_costs/{additionalCostId} | Get an additional cost
*TalonOne::ManagementApi* | [**get_additional_costs**](docs/ManagementApi.md#get_additional_costs) | **GET** /v1/additional_costs | List additional costs
*TalonOne::ManagementApi* | [**get_all_access_logs**](docs/ManagementApi.md#get_all_access_logs) | **GET** /v1/access_logs | Get all access logs
*TalonOne::ManagementApi* | [**get_all_roles**](docs/ManagementApi.md#get_all_roles) | **GET** /v1/roles | Get all roles.
*TalonOne::ManagementApi* | [**get_application**](docs/ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get Application
*TalonOne::ManagementApi* | [**get_application_api_health**](docs/ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get report of health of application API
*TalonOne::ManagementApi* | [**get_application_customer**](docs/ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get Application Customer
*TalonOne::ManagementApi* | [**get_application_customers**](docs/ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List Application Customers
*TalonOne::ManagementApi* | [**get_application_customers_by_attributes**](docs/ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/application_customer_search | Get a list of the customer profiles that match the given attributes
*TalonOne::ManagementApi* | [**get_application_event_types**](docs/ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications Event Types
*TalonOne::ManagementApi* | [**get_application_events**](docs/ManagementApi.md#get_application_events) | **GET** /v1/applications/{applicationId}/events | List Applications Events
*TalonOne::ManagementApi* | [**get_application_events_without_total_count**](docs/ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications Events
*TalonOne::ManagementApi* | [**get_application_session**](docs/ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application Session
*TalonOne::ManagementApi* | [**get_application_sessions**](docs/ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application Sessions
*TalonOne::ManagementApi* | [**get_applications**](docs/ManagementApi.md#get_applications) | **GET** /v1/applications | List Applications
*TalonOne::ManagementApi* | [**get_attribute**](docs/ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get a custom attribute
*TalonOne::ManagementApi* | [**get_attributes**](docs/ManagementApi.md#get_attributes) | **GET** /v1/attributes | List custom attributes
*TalonOne::ManagementApi* | [**get_campaign**](docs/ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get a Campaign
*TalonOne::ManagementApi* | [**get_campaign_analytics**](docs/ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
*TalonOne::ManagementApi* | [**get_campaign_by_attributes**](docs/ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | Get a list of all campaigns that match the given attributes
*TalonOne::ManagementApi* | [**get_campaigns**](docs/ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List your Campaigns
*TalonOne::ManagementApi* | [**get_changes**](docs/ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit log for an account
*TalonOne::ManagementApi* | [**get_coupons**](docs/ManagementApi.md#get_coupons) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | List Coupons
*TalonOne::ManagementApi* | [**get_coupons_by_attributes**](docs/ManagementApi.md#get_coupons_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search | Get a list of the coupons that match the given attributes
*TalonOne::ManagementApi* | [**get_coupons_by_attributes_application_wide**](docs/ManagementApi.md#get_coupons_by_attributes_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search | Get a list of the coupons that match the given attributes in all active campaigns of an application
*TalonOne::ManagementApi* | [**get_coupons_without_total_count**](docs/ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List Coupons
*TalonOne::ManagementApi* | [**get_customer_activity_report**](docs/ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get Activity Report for Single Customer
*TalonOne::ManagementApi* | [**get_customer_activity_reports**](docs/ManagementApi.md#get_customer_activity_reports) | **GET** /v1/applications/{applicationId}/customer_activity_reports | Get Activity Reports for Application Customers
*TalonOne::ManagementApi* | [**get_customer_activity_reports_without_total_count**](docs/ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
*TalonOne::ManagementApi* | [**get_customer_analytics**](docs/ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get Analytics Report for a Customer
*TalonOne::ManagementApi* | [**get_customer_profile**](docs/ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get Customer Profile
*TalonOne::ManagementApi* | [**get_customer_profiles**](docs/ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List Customer Profiles
*TalonOne::ManagementApi* | [**get_customers_by_attributes**](docs/ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | Get a list of the customer profiles that match the given attributes
*TalonOne::ManagementApi* | [**get_event_types**](docs/ManagementApi.md#get_event_types) | **GET** /v1/event_types | List Event Types
*TalonOne::ManagementApi* | [**get_exports**](docs/ManagementApi.md#get_exports) | **GET** /v1/exports | Get Exports
*TalonOne::ManagementApi* | [**get_imports**](docs/ManagementApi.md#get_imports) | **GET** /v1/imports | Get Imports
*TalonOne::ManagementApi* | [**get_loyalty_points**](docs/ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{programID}/profile/{integrationID} | get the Loyalty Ledger for this integrationID
*TalonOne::ManagementApi* | [**get_loyalty_program**](docs/ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{programID} | Get a loyalty program
*TalonOne::ManagementApi* | [**get_loyalty_programs**](docs/ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List all loyalty Programs
*TalonOne::ManagementApi* | [**get_referrals**](docs/ManagementApi.md#get_referrals) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals | List Referrals
*TalonOne::ManagementApi* | [**get_referrals_without_total_count**](docs/ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List Referrals
*TalonOne::ManagementApi* | [**get_role**](docs/ManagementApi.md#get_role) | **GET** /v1/roles/{roleId} | Get information for the specified role.
*TalonOne::ManagementApi* | [**get_ruleset**](docs/ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get a Ruleset
*TalonOne::ManagementApi* | [**get_rulesets**](docs/ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List Campaign Rulesets
*TalonOne::ManagementApi* | [**get_user**](docs/ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get a single User
*TalonOne::ManagementApi* | [**get_users**](docs/ManagementApi.md#get_users) | **GET** /v1/users | List Users in your account
*TalonOne::ManagementApi* | [**get_webhook**](docs/ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get Webhook
*TalonOne::ManagementApi* | [**get_webhook_activation_logs**](docs/ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List Webhook activation Log Entries
*TalonOne::ManagementApi* | [**get_webhook_logs**](docs/ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List Webhook Log Entries
*TalonOne::ManagementApi* | [**get_webhooks**](docs/ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List Webhooks
*TalonOne::ManagementApi* | [**remove_loyalty_points**](docs/ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{programID}/profile/{integrationID}/deduct_points | Deduct points in a certain loyalty program for the specified customer
*TalonOne::ManagementApi* | [**reset_password**](docs/ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
*TalonOne::ManagementApi* | [**search_coupons_advanced**](docs/ManagementApi.md#search_coupons_advanced) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced | Get a list of the coupons that match the given attributes
*TalonOne::ManagementApi* | [**search_coupons_advanced_application_wide**](docs/ManagementApi.md#search_coupons_advanced_application_wide) | **POST** /v1/applications/{applicationId}/coupons_search_advanced | Get a list of the coupons that match the given attributes in all active campaigns of an application
*TalonOne::ManagementApi* | [**search_coupons_advanced_application_wide_without_total_count**](docs/ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | Get a list of the coupons that match the given attributes in all active campaigns of an application
*TalonOne::ManagementApi* | [**search_coupons_advanced_without_total_count**](docs/ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | Get a list of the coupons that match the given attributes
*TalonOne::ManagementApi* | [**update_additional_cost**](docs/ManagementApi.md#update_additional_cost) | **PUT** /v1/additional_costs/{additionalCostId} | Update an additional cost
*TalonOne::ManagementApi* | [**update_attribute**](docs/ManagementApi.md#update_attribute) | **PUT** /v1/attributes/{attributeId} | Update a custom attribute
*TalonOne::ManagementApi* | [**update_campaign**](docs/ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update a Campaign
*TalonOne::ManagementApi* | [**update_coupon**](docs/ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update a Coupon
*TalonOne::ManagementApi* | [**update_coupon_batch**](docs/ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update a Batch of Coupons
*TalonOne::ManagementApi* | [**update_ruleset**](docs/ManagementApi.md#update_ruleset) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Update a Ruleset


## Documentation for Models

 - [TalonOne::APIError](docs/APIError.md)
 - [TalonOne::AcceptCouponEffectProps](docs/AcceptCouponEffectProps.md)
 - [TalonOne::AcceptReferralEffectProps](docs/AcceptReferralEffectProps.md)
 - [TalonOne::AccessLogEntry](docs/AccessLogEntry.md)
 - [TalonOne::Account](docs/Account.md)
 - [TalonOne::AccountAdditionalCost](docs/AccountAdditionalCost.md)
 - [TalonOne::AccountAnalytics](docs/AccountAnalytics.md)
 - [TalonOne::AccountEntity](docs/AccountEntity.md)
 - [TalonOne::AccountLimits](docs/AccountLimits.md)
 - [TalonOne::AddFreeItemEffectProps](docs/AddFreeItemEffectProps.md)
 - [TalonOne::AddLoyaltyPointsEffectProps](docs/AddLoyaltyPointsEffectProps.md)
 - [TalonOne::AdditionalCost](docs/AdditionalCost.md)
 - [TalonOne::Application](docs/Application.md)
 - [TalonOne::ApplicationAPIKey](docs/ApplicationAPIKey.md)
 - [TalonOne::ApplicationApiHealth](docs/ApplicationApiHealth.md)
 - [TalonOne::ApplicationCustomer](docs/ApplicationCustomer.md)
 - [TalonOne::ApplicationCustomerEntity](docs/ApplicationCustomerEntity.md)
 - [TalonOne::ApplicationCustomerSearch](docs/ApplicationCustomerSearch.md)
 - [TalonOne::ApplicationEntity](docs/ApplicationEntity.md)
 - [TalonOne::ApplicationEvent](docs/ApplicationEvent.md)
 - [TalonOne::ApplicationSession](docs/ApplicationSession.md)
 - [TalonOne::ApplicationSessionEntity](docs/ApplicationSessionEntity.md)
 - [TalonOne::Attribute](docs/Attribute.md)
 - [TalonOne::AttributesMandatory](docs/AttributesMandatory.md)
 - [TalonOne::AttributesSettings](docs/AttributesSettings.md)
 - [TalonOne::BaseSamlConnection](docs/BaseSamlConnection.md)
 - [TalonOne::Binding](docs/Binding.md)
 - [TalonOne::Campaign](docs/Campaign.md)
 - [TalonOne::CampaignAnalytics](docs/CampaignAnalytics.md)
 - [TalonOne::CampaignCopy](docs/CampaignCopy.md)
 - [TalonOne::CampaignEntity](docs/CampaignEntity.md)
 - [TalonOne::CampaignSearch](docs/CampaignSearch.md)
 - [TalonOne::CampaignSet](docs/CampaignSet.md)
 - [TalonOne::CampaignSetBranchNode](docs/CampaignSetBranchNode.md)
 - [TalonOne::CampaignSetLeafNode](docs/CampaignSetLeafNode.md)
 - [TalonOne::CampaignSetNode](docs/CampaignSetNode.md)
 - [TalonOne::CartItem](docs/CartItem.md)
 - [TalonOne::CartItemAdjustment](docs/CartItemAdjustment.md)
 - [TalonOne::Change](docs/Change.md)
 - [TalonOne::ChangeProfilePassword](docs/ChangeProfilePassword.md)
 - [TalonOne::CodeGeneratorSettings](docs/CodeGeneratorSettings.md)
 - [TalonOne::Coupon](docs/Coupon.md)
 - [TalonOne::CouponConstraints](docs/CouponConstraints.md)
 - [TalonOne::CouponCreatedEffectProps](docs/CouponCreatedEffectProps.md)
 - [TalonOne::CouponRejectionReason](docs/CouponRejectionReason.md)
 - [TalonOne::CouponReservations](docs/CouponReservations.md)
 - [TalonOne::CouponSearch](docs/CouponSearch.md)
 - [TalonOne::CouponValue](docs/CouponValue.md)
 - [TalonOne::CreateApplicationAPIKey](docs/CreateApplicationAPIKey.md)
 - [TalonOne::CustomerActivityReport](docs/CustomerActivityReport.md)
 - [TalonOne::CustomerAnalytics](docs/CustomerAnalytics.md)
 - [TalonOne::CustomerInventory](docs/CustomerInventory.md)
 - [TalonOne::CustomerProfile](docs/CustomerProfile.md)
 - [TalonOne::CustomerProfileSearchQuery](docs/CustomerProfileSearchQuery.md)
 - [TalonOne::CustomerProfileUpdate](docs/CustomerProfileUpdate.md)
 - [TalonOne::CustomerSession](docs/CustomerSession.md)
 - [TalonOne::CustomerSessionV2](docs/CustomerSessionV2.md)
 - [TalonOne::DeductLoyaltyPointsEffectProps](docs/DeductLoyaltyPointsEffectProps.md)
 - [TalonOne::Effect](docs/Effect.md)
 - [TalonOne::EffectEntity](docs/EffectEntity.md)
 - [TalonOne::EmailEntity](docs/EmailEntity.md)
 - [TalonOne::Entity](docs/Entity.md)
 - [TalonOne::Environment](docs/Environment.md)
 - [TalonOne::ErrorEffectProps](docs/ErrorEffectProps.md)
 - [TalonOne::ErrorResponse](docs/ErrorResponse.md)
 - [TalonOne::ErrorSource](docs/ErrorSource.md)
 - [TalonOne::Event](docs/Event.md)
 - [TalonOne::EventType](docs/EventType.md)
 - [TalonOne::Export](docs/Export.md)
 - [TalonOne::FeatureFlag](docs/FeatureFlag.md)
 - [TalonOne::FeatureFlags](docs/FeatureFlags.md)
 - [TalonOne::FeaturesFeed](docs/FeaturesFeed.md)
 - [TalonOne::FuncArgDef](docs/FuncArgDef.md)
 - [TalonOne::FunctionDef](docs/FunctionDef.md)
 - [TalonOne::Import](docs/Import.md)
 - [TalonOne::ImportCoupons](docs/ImportCoupons.md)
 - [TalonOne::InlineResponse200](docs/InlineResponse200.md)
 - [TalonOne::InlineResponse2001](docs/InlineResponse2001.md)
 - [TalonOne::InlineResponse20010](docs/InlineResponse20010.md)
 - [TalonOne::InlineResponse20011](docs/InlineResponse20011.md)
 - [TalonOne::InlineResponse20012](docs/InlineResponse20012.md)
 - [TalonOne::InlineResponse20013](docs/InlineResponse20013.md)
 - [TalonOne::InlineResponse20014](docs/InlineResponse20014.md)
 - [TalonOne::InlineResponse20015](docs/InlineResponse20015.md)
 - [TalonOne::InlineResponse20016](docs/InlineResponse20016.md)
 - [TalonOne::InlineResponse20017](docs/InlineResponse20017.md)
 - [TalonOne::InlineResponse20018](docs/InlineResponse20018.md)
 - [TalonOne::InlineResponse20019](docs/InlineResponse20019.md)
 - [TalonOne::InlineResponse2002](docs/InlineResponse2002.md)
 - [TalonOne::InlineResponse20020](docs/InlineResponse20020.md)
 - [TalonOne::InlineResponse20021](docs/InlineResponse20021.md)
 - [TalonOne::InlineResponse20022](docs/InlineResponse20022.md)
 - [TalonOne::InlineResponse20023](docs/InlineResponse20023.md)
 - [TalonOne::InlineResponse20024](docs/InlineResponse20024.md)
 - [TalonOne::InlineResponse20025](docs/InlineResponse20025.md)
 - [TalonOne::InlineResponse20026](docs/InlineResponse20026.md)
 - [TalonOne::InlineResponse20027](docs/InlineResponse20027.md)
 - [TalonOne::InlineResponse20028](docs/InlineResponse20028.md)
 - [TalonOne::InlineResponse20029](docs/InlineResponse20029.md)
 - [TalonOne::InlineResponse2003](docs/InlineResponse2003.md)
 - [TalonOne::InlineResponse20030](docs/InlineResponse20030.md)
 - [TalonOne::InlineResponse2004](docs/InlineResponse2004.md)
 - [TalonOne::InlineResponse2005](docs/InlineResponse2005.md)
 - [TalonOne::InlineResponse2006](docs/InlineResponse2006.md)
 - [TalonOne::InlineResponse2007](docs/InlineResponse2007.md)
 - [TalonOne::InlineResponse2008](docs/InlineResponse2008.md)
 - [TalonOne::InlineResponse2009](docs/InlineResponse2009.md)
 - [TalonOne::IntegrationEntity](docs/IntegrationEntity.md)
 - [TalonOne::IntegrationEvent](docs/IntegrationEvent.md)
 - [TalonOne::IntegrationProfileEntity](docs/IntegrationProfileEntity.md)
 - [TalonOne::IntegrationRequest](docs/IntegrationRequest.md)
 - [TalonOne::IntegrationState](docs/IntegrationState.md)
 - [TalonOne::IntegrationStateV2](docs/IntegrationStateV2.md)
 - [TalonOne::LedgerEntry](docs/LedgerEntry.md)
 - [TalonOne::LibraryAttribute](docs/LibraryAttribute.md)
 - [TalonOne::LimitConfig](docs/LimitConfig.md)
 - [TalonOne::LoginParams](docs/LoginParams.md)
 - [TalonOne::Loyalty](docs/Loyalty.md)
 - [TalonOne::LoyaltyLedger](docs/LoyaltyLedger.md)
 - [TalonOne::LoyaltyLedgerEntry](docs/LoyaltyLedgerEntry.md)
 - [TalonOne::LoyaltyMembership](docs/LoyaltyMembership.md)
 - [TalonOne::LoyaltyPoints](docs/LoyaltyPoints.md)
 - [TalonOne::LoyaltyProgram](docs/LoyaltyProgram.md)
 - [TalonOne::LoyaltyProgramBalance](docs/LoyaltyProgramBalance.md)
 - [TalonOne::LoyaltyProgramLedgers](docs/LoyaltyProgramLedgers.md)
 - [TalonOne::LoyaltySubLedger](docs/LoyaltySubLedger.md)
 - [TalonOne::ManagerConfig](docs/ManagerConfig.md)
 - [TalonOne::Meta](docs/Meta.md)
 - [TalonOne::MiscUpdateUserLatestFeature](docs/MiscUpdateUserLatestFeature.md)
 - [TalonOne::MultiApplicationEntity](docs/MultiApplicationEntity.md)
 - [TalonOne::MutableEntity](docs/MutableEntity.md)
 - [TalonOne::NewAccount](docs/NewAccount.md)
 - [TalonOne::NewAccountSignUp](docs/NewAccountSignUp.md)
 - [TalonOne::NewAdditionalCost](docs/NewAdditionalCost.md)
 - [TalonOne::NewApplication](docs/NewApplication.md)
 - [TalonOne::NewApplicationAPIKey](docs/NewApplicationAPIKey.md)
 - [TalonOne::NewAttribute](docs/NewAttribute.md)
 - [TalonOne::NewCampaign](docs/NewCampaign.md)
 - [TalonOne::NewCampaignSet](docs/NewCampaignSet.md)
 - [TalonOne::NewCoupons](docs/NewCoupons.md)
 - [TalonOne::NewCustomerProfile](docs/NewCustomerProfile.md)
 - [TalonOne::NewCustomerSession](docs/NewCustomerSession.md)
 - [TalonOne::NewCustomerSessionV2](docs/NewCustomerSessionV2.md)
 - [TalonOne::NewEvent](docs/NewEvent.md)
 - [TalonOne::NewEventType](docs/NewEventType.md)
 - [TalonOne::NewFeatureFlags](docs/NewFeatureFlags.md)
 - [TalonOne::NewImport](docs/NewImport.md)
 - [TalonOne::NewInvitation](docs/NewInvitation.md)
 - [TalonOne::NewInviteEmail](docs/NewInviteEmail.md)
 - [TalonOne::NewLoyaltyProgram](docs/NewLoyaltyProgram.md)
 - [TalonOne::NewPassword](docs/NewPassword.md)
 - [TalonOne::NewPasswordEmail](docs/NewPasswordEmail.md)
 - [TalonOne::NewReferral](docs/NewReferral.md)
 - [TalonOne::NewRole](docs/NewRole.md)
 - [TalonOne::NewRuleset](docs/NewRuleset.md)
 - [TalonOne::NewSamlConnection](docs/NewSamlConnection.md)
 - [TalonOne::NewTemplateDef](docs/NewTemplateDef.md)
 - [TalonOne::NewUser](docs/NewUser.md)
 - [TalonOne::NewWebhook](docs/NewWebhook.md)
 - [TalonOne::Notification](docs/Notification.md)
 - [TalonOne::RedeemReferralEffectProps](docs/RedeemReferralEffectProps.md)
 - [TalonOne::Referral](docs/Referral.md)
 - [TalonOne::ReferralCreatedEffectProps](docs/ReferralCreatedEffectProps.md)
 - [TalonOne::ReferralRejectionReason](docs/ReferralRejectionReason.md)
 - [TalonOne::RejectCouponEffectProps](docs/RejectCouponEffectProps.md)
 - [TalonOne::RejectReferralEffectProps](docs/RejectReferralEffectProps.md)
 - [TalonOne::Role](docs/Role.md)
 - [TalonOne::RoleAssign](docs/RoleAssign.md)
 - [TalonOne::RoleMembership](docs/RoleMembership.md)
 - [TalonOne::RollbackCouponEffectProps](docs/RollbackCouponEffectProps.md)
 - [TalonOne::RollbackDiscountEffectProps](docs/RollbackDiscountEffectProps.md)
 - [TalonOne::Rule](docs/Rule.md)
 - [TalonOne::Ruleset](docs/Ruleset.md)
 - [TalonOne::SamlConnection](docs/SamlConnection.md)
 - [TalonOne::SamlConnectionMetadata](docs/SamlConnectionMetadata.md)
 - [TalonOne::SamlLoginEndpoint](docs/SamlLoginEndpoint.md)
 - [TalonOne::Session](docs/Session.md)
 - [TalonOne::SetDiscountEffectProps](docs/SetDiscountEffectProps.md)
 - [TalonOne::SetDiscountPerItemEffectProps](docs/SetDiscountPerItemEffectProps.md)
 - [TalonOne::ShowBundleMetadataEffectProps](docs/ShowBundleMetadataEffectProps.md)
 - [TalonOne::ShowNotificationEffectProps](docs/ShowNotificationEffectProps.md)
 - [TalonOne::SlotDef](docs/SlotDef.md)
 - [TalonOne::TemplateArgDef](docs/TemplateArgDef.md)
 - [TalonOne::TemplateDef](docs/TemplateDef.md)
 - [TalonOne::TriggerWebhookEffectProps](docs/TriggerWebhookEffectProps.md)
 - [TalonOne::UpdateAccount](docs/UpdateAccount.md)
 - [TalonOne::UpdateApplication](docs/UpdateApplication.md)
 - [TalonOne::UpdateAttributeEffectProps](docs/UpdateAttributeEffectProps.md)
 - [TalonOne::UpdateCampaign](docs/UpdateCampaign.md)
 - [TalonOne::UpdateCoupon](docs/UpdateCoupon.md)
 - [TalonOne::UpdateCouponBatch](docs/UpdateCouponBatch.md)
 - [TalonOne::UpdateLoyaltyProgram](docs/UpdateLoyaltyProgram.md)
 - [TalonOne::UpdateRole](docs/UpdateRole.md)
 - [TalonOne::UpdateUser](docs/UpdateUser.md)
 - [TalonOne::User](docs/User.md)
 - [TalonOne::UserEntity](docs/UserEntity.md)
 - [TalonOne::Webhook](docs/Webhook.md)
 - [TalonOne::WebhookActivationLogEntry](docs/WebhookActivationLogEntry.md)
 - [TalonOne::WebhookLogEntry](docs/WebhookLogEntry.md)


## Documentation for Authorization


### api_key_v1


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

### integration_auth


- **Type**: API key
- **API key parameter name**: Content-Signature
- **Location**: HTTP header

### manager_auth


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

