# Talon.One Ruby SDK

This SDK supports all of the operations of Talon.One's Integration API and Management API.

## Installation

### Gemfile

Add this to the Gemfile:

```shell
gem 'talon_one', '~> 9.0.0'
```

### Build a gem

To build the Ruby code into a gem:

```shell
gem build talon_one.gemspec
```

### Local installation

To install the gem locally:

```shell
gem install ./talon_one-9.0.0.gem
```

For development, run `gem install --dev ./talon_one-9.0.0.gem` to install the development dependencies.

### RubyGems

The SDK is available on [RubyGems](https://rubygems.org/gems/talon_one). To install it, run:

```shell
gem install talon_one
```

## Getting started

### Integration API

The following code shows an example of using the Integration API:

```ruby
# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination while explicitly using HTTPS as the default is HTTP.
  config.scheme = 'https'
  config.host = 'yourbaseurl.talon.one'

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

### Management API

The following code shows an example of using the Management API:

```ruby
# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination and set scheme to HTTPS
  config.scheme = 'https'
  config.host = 'yourbaseurl.talon.one'

  # Configure API key authorization: management_key
  config.api_key['Authorization'] = '2f0dce055da01ae595005d7d79154bae7448d319d5fc7c5b2951fadd6ba1ea07'
  config.api_key_prefix['Authorization'] = 'ManagementKey-v1'
end

# Management API example to load application with id 7
management_api = TalonOne::ManagementApi.new

begin
  # Calling get_application function with the desired id (7)
  result = management_api.get_application(7)
  # Print result to the console
  puts result

rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi: #{e}"
end
```

## Documentation for API endpoints

All URLs are relative to `https://yourbaseurl.talon.one`.

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TalonOne::IntegrationApi* | [**create_audience_v2**](docs/IntegrationApi.md#create_audience_v2) | **POST** /v2/audiences | Create audience
*TalonOne::IntegrationApi* | [**create_coupon_reservation**](docs/IntegrationApi.md#create_coupon_reservation) | **POST** /v1/coupon_reservations/{couponValue} | Create coupon reservation
*TalonOne::IntegrationApi* | [**create_referral**](docs/IntegrationApi.md#create_referral) | **POST** /v1/referrals | Create referral code for an advocate
*TalonOne::IntegrationApi* | [**create_referrals_for_multiple_advocates**](docs/IntegrationApi.md#create_referrals_for_multiple_advocates) | **POST** /v1/referrals_for_multiple_advocates | Create referral codes for multiple advocates
*TalonOne::IntegrationApi* | [**delete_audience_memberships_v2**](docs/IntegrationApi.md#delete_audience_memberships_v2) | **DELETE** /v2/audiences/{audienceId}/memberships | Delete audience memberships
*TalonOne::IntegrationApi* | [**delete_audience_v2**](docs/IntegrationApi.md#delete_audience_v2) | **DELETE** /v2/audiences/{audienceId} | Delete audience
*TalonOne::IntegrationApi* | [**delete_coupon_reservation**](docs/IntegrationApi.md#delete_coupon_reservation) | **DELETE** /v1/coupon_reservations/{couponValue} | Delete coupon reservations
*TalonOne::IntegrationApi* | [**delete_customer_data**](docs/IntegrationApi.md#delete_customer_data) | **DELETE** /v1/customer_data/{integrationId} | Delete customer's personal data
*TalonOne::IntegrationApi* | [**generate_loyalty_card**](docs/IntegrationApi.md#generate_loyalty_card) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/cards | Generate loyalty card
*TalonOne::IntegrationApi* | [**get_customer_achievement_history**](docs/IntegrationApi.md#get_customer_achievement_history) | **GET** /v1/customer_profiles/{integrationId}/achievements/{achievementId} | List customer's achievement history
*TalonOne::IntegrationApi* | [**get_customer_achievements**](docs/IntegrationApi.md#get_customer_achievements) | **GET** /v1/customer_profiles/{integrationId}/achievements | List customer's available achievements
*TalonOne::IntegrationApi* | [**get_customer_inventory**](docs/IntegrationApi.md#get_customer_inventory) | **GET** /v1/customer_profiles/{integrationId}/inventory | List customer data
*TalonOne::IntegrationApi* | [**get_customer_session**](docs/IntegrationApi.md#get_customer_session) | **GET** /v2/customer_sessions/{customerSessionId} | Get customer session
*TalonOne::IntegrationApi* | [**get_loyalty_balances**](docs/IntegrationApi.md#get_loyalty_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/balances | Get customer's loyalty balances
*TalonOne::IntegrationApi* | [**get_loyalty_card_balances**](docs/IntegrationApi.md#get_loyalty_card_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/balances | Get card's point balances
*TalonOne::IntegrationApi* | [**get_loyalty_card_points**](docs/IntegrationApi.md#get_loyalty_card_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/points | List card's unused loyalty points
*TalonOne::IntegrationApi* | [**get_loyalty_card_transactions**](docs/IntegrationApi.md#get_loyalty_card_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/transactions | List card's transactions
*TalonOne::IntegrationApi* | [**get_loyalty_program_profile_points**](docs/IntegrationApi.md#get_loyalty_program_profile_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/points | List customer's unused loyalty points
*TalonOne::IntegrationApi* | [**get_loyalty_program_profile_transactions**](docs/IntegrationApi.md#get_loyalty_program_profile_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/transactions | List customer's loyalty transactions
*TalonOne::IntegrationApi* | [**get_reserved_customers**](docs/IntegrationApi.md#get_reserved_customers) | **GET** /v1/coupon_reservations/customerprofiles/{couponValue} | List customers that have this coupon reserved
*TalonOne::IntegrationApi* | [**link_loyalty_card_to_profile**](docs/IntegrationApi.md#link_loyalty_card_to_profile) | **POST** /v2/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/link_profile | Link customer profile to card
*TalonOne::IntegrationApi* | [**reopen_customer_session**](docs/IntegrationApi.md#reopen_customer_session) | **PUT** /v2/customer_sessions/{customerSessionId}/reopen | Reopen customer session
*TalonOne::IntegrationApi* | [**return_cart_items**](docs/IntegrationApi.md#return_cart_items) | **POST** /v2/customer_sessions/{customerSessionId}/returns | Return cart items
*TalonOne::IntegrationApi* | [**sync_catalog**](docs/IntegrationApi.md#sync_catalog) | **PUT** /v1/catalogs/{catalogId}/sync | Sync cart item catalog
*TalonOne::IntegrationApi* | [**track_event_v2**](docs/IntegrationApi.md#track_event_v2) | **POST** /v2/events | Track event
*TalonOne::IntegrationApi* | [**update_audience_customers_attributes**](docs/IntegrationApi.md#update_audience_customers_attributes) | **PUT** /v2/audience_customers/{audienceId}/attributes | Update profile attributes for all customers in audience
*TalonOne::IntegrationApi* | [**update_audience_v2**](docs/IntegrationApi.md#update_audience_v2) | **PUT** /v2/audiences/{audienceId} | Update audience name
*TalonOne::IntegrationApi* | [**update_customer_profile_audiences**](docs/IntegrationApi.md#update_customer_profile_audiences) | **POST** /v2/customer_audiences | Update multiple customer profiles' audiences
*TalonOne::IntegrationApi* | [**update_customer_profile_v2**](docs/IntegrationApi.md#update_customer_profile_v2) | **PUT** /v2/customer_profiles/{integrationId} | Update customer profile
*TalonOne::IntegrationApi* | [**update_customer_profiles_v2**](docs/IntegrationApi.md#update_customer_profiles_v2) | **PUT** /v2/customer_profiles | Update multiple customer profiles
*TalonOne::IntegrationApi* | [**update_customer_session_v2**](docs/IntegrationApi.md#update_customer_session_v2) | **PUT** /v2/customer_sessions/{customerSessionId} | Update customer session
*TalonOne::ManagementApi* | [**activate_user_by_email**](docs/ManagementApi.md#activate_user_by_email) | **POST** /v1/users/activate | Enable user by email address
*TalonOne::ManagementApi* | [**add_loyalty_card_points**](docs/ManagementApi.md#add_loyalty_card_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/add_points | Add points to card
*TalonOne::ManagementApi* | [**add_loyalty_points**](docs/ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/add_points | Add points to customer profile
*TalonOne::ManagementApi* | [**copy_campaign_to_applications**](docs/ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into the specified Application
*TalonOne::ManagementApi* | [**create_account_collection**](docs/ManagementApi.md#create_account_collection) | **POST** /v1/collections | Create account-level collection
*TalonOne::ManagementApi* | [**create_achievement**](docs/ManagementApi.md#create_achievement) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements | Create achievement
*TalonOne::ManagementApi* | [**create_additional_cost**](docs/ManagementApi.md#create_additional_cost) | **POST** /v1/additional_costs | Create additional cost
*TalonOne::ManagementApi* | [**create_attribute**](docs/ManagementApi.md#create_attribute) | **POST** /v1/attributes | Create custom attribute
*TalonOne::ManagementApi* | [**create_batch_loyalty_cards**](docs/ManagementApi.md#create_batch_loyalty_cards) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/cards/batch | Create loyalty cards
*TalonOne::ManagementApi* | [**create_campaign_from_template**](docs/ManagementApi.md#create_campaign_from_template) | **POST** /v1/applications/{applicationId}/create_campaign_from_template | Create campaign from campaign template
*TalonOne::ManagementApi* | [**create_collection**](docs/ManagementApi.md#create_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | Create campaign-level collection
*TalonOne::ManagementApi* | [**create_coupons**](docs/ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create coupons
*TalonOne::ManagementApi* | [**create_coupons_async**](docs/ManagementApi.md#create_coupons_async) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_async | Create coupons asynchronously
*TalonOne::ManagementApi* | [**create_coupons_deletion_job**](docs/ManagementApi.md#create_coupons_deletion_job) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_deletion_jobs | Creates a coupon deletion job
*TalonOne::ManagementApi* | [**create_coupons_for_multiple_recipients**](docs/ManagementApi.md#create_coupons_for_multiple_recipients) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_with_recipients | Create coupons for multiple recipients
*TalonOne::ManagementApi* | [**create_invite_email**](docs/ManagementApi.md#create_invite_email) | **POST** /v1/invite_emails | Resend invitation email
*TalonOne::ManagementApi* | [**create_invite_v2**](docs/ManagementApi.md#create_invite_v2) | **POST** /v2/invites | Invite user
*TalonOne::ManagementApi* | [**create_password_recovery_email**](docs/ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
*TalonOne::ManagementApi* | [**create_session**](docs/ManagementApi.md#create_session) | **POST** /v1/sessions | Create session
*TalonOne::ManagementApi* | [**create_store**](docs/ManagementApi.md#create_store) | **POST** /v1/applications/{applicationId}/stores | Create store
*TalonOne::ManagementApi* | [**deactivate_user_by_email**](docs/ManagementApi.md#deactivate_user_by_email) | **POST** /v1/users/deactivate | Disable user by email address
*TalonOne::ManagementApi* | [**deduct_loyalty_card_points**](docs/ManagementApi.md#deduct_loyalty_card_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/deduct_points | Deduct points from card
*TalonOne::ManagementApi* | [**delete_account_collection**](docs/ManagementApi.md#delete_account_collection) | **DELETE** /v1/collections/{collectionId} | Delete account-level collection
*TalonOne::ManagementApi* | [**delete_achievement**](docs/ManagementApi.md#delete_achievement) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Delete achievement
*TalonOne::ManagementApi* | [**delete_campaign**](docs/ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete campaign
*TalonOne::ManagementApi* | [**delete_collection**](docs/ManagementApi.md#delete_collection) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Delete campaign-level collection
*TalonOne::ManagementApi* | [**delete_coupon**](docs/ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete coupon
*TalonOne::ManagementApi* | [**delete_coupons**](docs/ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete coupons
*TalonOne::ManagementApi* | [**delete_loyalty_card**](docs/ManagementApi.md#delete_loyalty_card) | **DELETE** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Delete loyalty card
*TalonOne::ManagementApi* | [**delete_referral**](docs/ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete referral
*TalonOne::ManagementApi* | [**delete_store**](docs/ManagementApi.md#delete_store) | **DELETE** /v1/applications/{applicationId}/stores/{storeId} | Delete store
*TalonOne::ManagementApi* | [**delete_user**](docs/ManagementApi.md#delete_user) | **DELETE** /v1/users/{userId} | Delete user
*TalonOne::ManagementApi* | [**delete_user_by_email**](docs/ManagementApi.md#delete_user_by_email) | **POST** /v1/users/delete | Delete user by email address
*TalonOne::ManagementApi* | [**destroy_session**](docs/ManagementApi.md#destroy_session) | **DELETE** /v1/sessions | Destroy session
*TalonOne::ManagementApi* | [**disconnect_campaign_stores**](docs/ManagementApi.md#disconnect_campaign_stores) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/stores | Disconnect stores
*TalonOne::ManagementApi* | [**export_account_collection_items**](docs/ManagementApi.md#export_account_collection_items) | **GET** /v1/collections/{collectionId}/export | Export account-level collection's items
*TalonOne::ManagementApi* | [**export_achievements**](docs/ManagementApi.md#export_achievements) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId}/export | Export achievement customer data
*TalonOne::ManagementApi* | [**export_audiences_memberships**](docs/ManagementApi.md#export_audiences_memberships) | **GET** /v1/audiences/{audienceId}/memberships/export | Export audience members
*TalonOne::ManagementApi* | [**export_campaign_stores**](docs/ManagementApi.md#export_campaign_stores) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/export | Export stores
*TalonOne::ManagementApi* | [**export_collection_items**](docs/ManagementApi.md#export_collection_items) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/export | Export campaign-level collection's items
*TalonOne::ManagementApi* | [**export_coupons**](docs/ManagementApi.md#export_coupons) | **GET** /v1/applications/{applicationId}/export_coupons | Export coupons
*TalonOne::ManagementApi* | [**export_customer_sessions**](docs/ManagementApi.md#export_customer_sessions) | **GET** /v1/applications/{applicationId}/export_customer_sessions | Export customer sessions
*TalonOne::ManagementApi* | [**export_customers_tiers**](docs/ManagementApi.md#export_customers_tiers) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customers_tiers | Export customers' tier data
*TalonOne::ManagementApi* | [**export_effects**](docs/ManagementApi.md#export_effects) | **GET** /v1/applications/{applicationId}/export_effects | Export triggered effects
*TalonOne::ManagementApi* | [**export_loyalty_balance**](docs/ManagementApi.md#export_loyalty_balance) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customer_balance | Export customer loyalty balance to CSV
*TalonOne::ManagementApi* | [**export_loyalty_balances**](docs/ManagementApi.md#export_loyalty_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customer_balances | Export customer loyalty balances
*TalonOne::ManagementApi* | [**export_loyalty_card_balances**](docs/ManagementApi.md#export_loyalty_card_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_card_balances | Export all card transaction logs
*TalonOne::ManagementApi* | [**export_loyalty_card_ledger**](docs/ManagementApi.md#export_loyalty_card_ledger) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/export_log | Export card's ledger log
*TalonOne::ManagementApi* | [**export_loyalty_cards**](docs/ManagementApi.md#export_loyalty_cards) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/export | Export loyalty cards
*TalonOne::ManagementApi* | [**export_loyalty_ledger**](docs/ManagementApi.md#export_loyalty_ledger) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/export_log | Export customer's transaction logs
*TalonOne::ManagementApi* | [**export_pool_giveaways**](docs/ManagementApi.md#export_pool_giveaways) | **GET** /v1/giveaways/pools/{poolId}/export | Export giveaway codes of a giveaway pool
*TalonOne::ManagementApi* | [**export_referrals**](docs/ManagementApi.md#export_referrals) | **GET** /v1/applications/{applicationId}/export_referrals | Export referrals
*TalonOne::ManagementApi* | [**get_access_logs_without_total_count**](docs/ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for Application
*TalonOne::ManagementApi* | [**get_account**](docs/ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get account details
*TalonOne::ManagementApi* | [**get_account_analytics**](docs/ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get account analytics
*TalonOne::ManagementApi* | [**get_account_collection**](docs/ManagementApi.md#get_account_collection) | **GET** /v1/collections/{collectionId} | Get account-level collection
*TalonOne::ManagementApi* | [**get_achievement**](docs/ManagementApi.md#get_achievement) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Get achievement
*TalonOne::ManagementApi* | [**get_additional_cost**](docs/ManagementApi.md#get_additional_cost) | **GET** /v1/additional_costs/{additionalCostId} | Get additional cost
*TalonOne::ManagementApi* | [**get_additional_costs**](docs/ManagementApi.md#get_additional_costs) | **GET** /v1/additional_costs | List additional costs
*TalonOne::ManagementApi* | [**get_application**](docs/ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get Application
*TalonOne::ManagementApi* | [**get_application_api_health**](docs/ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get Application health
*TalonOne::ManagementApi* | [**get_application_customer**](docs/ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get application's customer
*TalonOne::ManagementApi* | [**get_application_customer_friends**](docs/ManagementApi.md#get_application_customer_friends) | **GET** /v1/applications/{applicationId}/profile/{integrationId}/friends | List friends referred by customer profile
*TalonOne::ManagementApi* | [**get_application_customers**](docs/ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List application's customers
*TalonOne::ManagementApi* | [**get_application_customers_by_attributes**](docs/ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/applications/{applicationId}/customer_search | List application customers matching the given attributes
*TalonOne::ManagementApi* | [**get_application_event_types**](docs/ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications event types
*TalonOne::ManagementApi* | [**get_application_events_without_total_count**](docs/ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications events
*TalonOne::ManagementApi* | [**get_application_session**](docs/ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application session
*TalonOne::ManagementApi* | [**get_application_sessions**](docs/ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application sessions
*TalonOne::ManagementApi* | [**get_applications**](docs/ManagementApi.md#get_applications) | **GET** /v1/applications | List Applications
*TalonOne::ManagementApi* | [**get_attribute**](docs/ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get custom attribute
*TalonOne::ManagementApi* | [**get_attributes**](docs/ManagementApi.md#get_attributes) | **GET** /v1/attributes | List custom attributes
*TalonOne::ManagementApi* | [**get_audience_memberships**](docs/ManagementApi.md#get_audience_memberships) | **GET** /v1/audiences/{audienceId}/memberships | List audience members
*TalonOne::ManagementApi* | [**get_audiences**](docs/ManagementApi.md#get_audiences) | **GET** /v1/audiences | List audiences
*TalonOne::ManagementApi* | [**get_audiences_analytics**](docs/ManagementApi.md#get_audiences_analytics) | **GET** /v1/audiences/analytics | List audience analytics
*TalonOne::ManagementApi* | [**get_campaign**](docs/ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get campaign
*TalonOne::ManagementApi* | [**get_campaign_analytics**](docs/ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
*TalonOne::ManagementApi* | [**get_campaign_by_attributes**](docs/ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | List campaigns that match the given attributes
*TalonOne::ManagementApi* | [**get_campaign_group**](docs/ManagementApi.md#get_campaign_group) | **GET** /v1/campaign_groups/{campaignGroupId} | Get campaign access group
*TalonOne::ManagementApi* | [**get_campaign_groups**](docs/ManagementApi.md#get_campaign_groups) | **GET** /v1/campaign_groups | List campaign access groups
*TalonOne::ManagementApi* | [**get_campaign_templates**](docs/ManagementApi.md#get_campaign_templates) | **GET** /v1/campaign_templates | List campaign templates
*TalonOne::ManagementApi* | [**get_campaigns**](docs/ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List campaigns
*TalonOne::ManagementApi* | [**get_changes**](docs/ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit logs for an account
*TalonOne::ManagementApi* | [**get_collection**](docs/ManagementApi.md#get_collection) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Get campaign-level collection
*TalonOne::ManagementApi* | [**get_collection_items**](docs/ManagementApi.md#get_collection_items) | **GET** /v1/collections/{collectionId}/items | Get collection items
*TalonOne::ManagementApi* | [**get_coupons_without_total_count**](docs/ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List coupons
*TalonOne::ManagementApi* | [**get_customer_activity_report**](docs/ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get customer's activity report
*TalonOne::ManagementApi* | [**get_customer_activity_reports_without_total_count**](docs/ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
*TalonOne::ManagementApi* | [**get_customer_analytics**](docs/ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get customer's analytics report
*TalonOne::ManagementApi* | [**get_customer_profile**](docs/ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get customer profile
*TalonOne::ManagementApi* | [**get_customer_profile_achievement_progress**](docs/ManagementApi.md#get_customer_profile_achievement_progress) | **GET** /v1/applications/{applicationId}/achievement_progress/{integrationId} | List customer achievements
*TalonOne::ManagementApi* | [**get_customer_profiles**](docs/ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List customer profiles
*TalonOne::ManagementApi* | [**get_customers_by_attributes**](docs/ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | List customer profiles matching the given attributes
*TalonOne::ManagementApi* | [**get_dashboard_statistics**](docs/ManagementApi.md#get_dashboard_statistics) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/dashboard | Get statistics for loyalty dashboard
*TalonOne::ManagementApi* | [**get_event_types**](docs/ManagementApi.md#get_event_types) | **GET** /v1/event_types | List event types
*TalonOne::ManagementApi* | [**get_exports**](docs/ManagementApi.md#get_exports) | **GET** /v1/exports | Get exports
*TalonOne::ManagementApi* | [**get_loyalty_card**](docs/ManagementApi.md#get_loyalty_card) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Get loyalty card
*TalonOne::ManagementApi* | [**get_loyalty_card_transaction_logs**](docs/ManagementApi.md#get_loyalty_card_transaction_logs) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/logs | List card's transactions
*TalonOne::ManagementApi* | [**get_loyalty_cards**](docs/ManagementApi.md#get_loyalty_cards) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards | List loyalty cards
*TalonOne::ManagementApi* | [**get_loyalty_points**](docs/ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId} | Get customer's full loyalty ledger
*TalonOne::ManagementApi* | [**get_loyalty_program**](docs/ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{loyaltyProgramId} | Get loyalty program
*TalonOne::ManagementApi* | [**get_loyalty_program_transactions**](docs/ManagementApi.md#get_loyalty_program_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/transactions | List loyalty program transactions
*TalonOne::ManagementApi* | [**get_loyalty_programs**](docs/ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List loyalty programs
*TalonOne::ManagementApi* | [**get_loyalty_statistics**](docs/ManagementApi.md#get_loyalty_statistics) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/statistics | Get loyalty program statistics
*TalonOne::ManagementApi* | [**get_message_logs**](docs/ManagementApi.md#get_message_logs) | **GET** /v1/message_logs | List message log entries
*TalonOne::ManagementApi* | [**get_referrals_without_total_count**](docs/ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List referrals
*TalonOne::ManagementApi* | [**get_role_v2**](docs/ManagementApi.md#get_role_v2) | **GET** /v2/roles/{roleId} | Get role
*TalonOne::ManagementApi* | [**get_ruleset**](docs/ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get ruleset
*TalonOne::ManagementApi* | [**get_rulesets**](docs/ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List campaign rulesets
*TalonOne::ManagementApi* | [**get_store**](docs/ManagementApi.md#get_store) | **GET** /v1/applications/{applicationId}/stores/{storeId} | Get store
*TalonOne::ManagementApi* | [**get_user**](docs/ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get user
*TalonOne::ManagementApi* | [**get_users**](docs/ManagementApi.md#get_users) | **GET** /v1/users | List users in account
*TalonOne::ManagementApi* | [**get_webhook**](docs/ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get webhook
*TalonOne::ManagementApi* | [**get_webhook_activation_logs**](docs/ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List webhook activation log entries
*TalonOne::ManagementApi* | [**get_webhook_logs**](docs/ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List webhook log entries
*TalonOne::ManagementApi* | [**get_webhooks**](docs/ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List webhooks
*TalonOne::ManagementApi* | [**import_account_collection**](docs/ManagementApi.md#import_account_collection) | **POST** /v1/collections/{collectionId}/import | Import data into existing account-level collection
*TalonOne::ManagementApi* | [**import_allowed_list**](docs/ManagementApi.md#import_allowed_list) | **POST** /v1/attributes/{attributeId}/allowed_list/import | Import allowed values for attribute
*TalonOne::ManagementApi* | [**import_audiences_memberships**](docs/ManagementApi.md#import_audiences_memberships) | **POST** /v1/audiences/{audienceId}/memberships/import | Import audience members
*TalonOne::ManagementApi* | [**import_campaign_stores**](docs/ManagementApi.md#import_campaign_stores) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/import | Import stores
*TalonOne::ManagementApi* | [**import_collection**](docs/ManagementApi.md#import_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/import | Import data into existing campaign-level collection
*TalonOne::ManagementApi* | [**import_coupons**](docs/ManagementApi.md#import_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_coupons | Import coupons
*TalonOne::ManagementApi* | [**import_loyalty_cards**](docs/ManagementApi.md#import_loyalty_cards) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_cards | Import loyalty cards
*TalonOne::ManagementApi* | [**import_loyalty_customers_tiers**](docs/ManagementApi.md#import_loyalty_customers_tiers) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_customers_tiers | Import customers into loyalty tiers
*TalonOne::ManagementApi* | [**import_loyalty_points**](docs/ManagementApi.md#import_loyalty_points) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_points | Import loyalty points
*TalonOne::ManagementApi* | [**import_pool_giveaways**](docs/ManagementApi.md#import_pool_giveaways) | **POST** /v1/giveaways/pools/{poolId}/import | Import giveaway codes into a giveaway pool
*TalonOne::ManagementApi* | [**import_referrals**](docs/ManagementApi.md#import_referrals) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_referrals | Import referrals
*TalonOne::ManagementApi* | [**invite_user_external**](docs/ManagementApi.md#invite_user_external) | **POST** /v1/users/invite | Invite user from identity provider
*TalonOne::ManagementApi* | [**list_account_collections**](docs/ManagementApi.md#list_account_collections) | **GET** /v1/collections | List collections in account
*TalonOne::ManagementApi* | [**list_achievements**](docs/ManagementApi.md#list_achievements) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements | List achievements
*TalonOne::ManagementApi* | [**list_all_roles_v2**](docs/ManagementApi.md#list_all_roles_v2) | **GET** /v2/roles | List roles
*TalonOne::ManagementApi* | [**list_catalog_items**](docs/ManagementApi.md#list_catalog_items) | **GET** /v1/catalogs/{catalogId}/items | List items in a catalog
*TalonOne::ManagementApi* | [**list_collections**](docs/ManagementApi.md#list_collections) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | List collections in campaign
*TalonOne::ManagementApi* | [**list_collections_in_application**](docs/ManagementApi.md#list_collections_in_application) | **GET** /v1/applications/{applicationId}/collections | List collections in Application
*TalonOne::ManagementApi* | [**list_stores**](docs/ManagementApi.md#list_stores) | **GET** /v1/applications/{applicationId}/stores | List stores
*TalonOne::ManagementApi* | [**okta_event_handler_challenge**](docs/ManagementApi.md#okta_event_handler_challenge) | **GET** /v1/provisioning/okta | Validate Okta API ownership
*TalonOne::ManagementApi* | [**remove_loyalty_points**](docs/ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/deduct_points | Deduct points from customer profile
*TalonOne::ManagementApi* | [**reset_password**](docs/ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
*TalonOne::ManagementApi* | [**scim_create_user**](docs/ManagementApi.md#scim_create_user) | **POST** /v1/provisioning/scim/Users | Create SCIM user
*TalonOne::ManagementApi* | [**scim_delete_user**](docs/ManagementApi.md#scim_delete_user) | **DELETE** /v1/provisioning/scim/Users/{userId} | Delete SCIM user
*TalonOne::ManagementApi* | [**scim_get_resource_types**](docs/ManagementApi.md#scim_get_resource_types) | **GET** /v1/provisioning/scim/ResourceTypes | List supported SCIM resource types
*TalonOne::ManagementApi* | [**scim_get_schemas**](docs/ManagementApi.md#scim_get_schemas) | **GET** /v1/provisioning/scim/Schemas | List supported SCIM schemas
*TalonOne::ManagementApi* | [**scim_get_service_provider_config**](docs/ManagementApi.md#scim_get_service_provider_config) | **GET** /v1/provisioning/scim/ServiceProviderConfig | Get SCIM service provider configuration
*TalonOne::ManagementApi* | [**scim_get_user**](docs/ManagementApi.md#scim_get_user) | **GET** /v1/provisioning/scim/Users/{userId} | Get SCIM user
*TalonOne::ManagementApi* | [**scim_get_users**](docs/ManagementApi.md#scim_get_users) | **GET** /v1/provisioning/scim/Users | List SCIM users
*TalonOne::ManagementApi* | [**scim_patch_user**](docs/ManagementApi.md#scim_patch_user) | **PATCH** /v1/provisioning/scim/Users/{userId} | Update SCIM user attributes
*TalonOne::ManagementApi* | [**scim_replace_user_attributes**](docs/ManagementApi.md#scim_replace_user_attributes) | **PUT** /v1/provisioning/scim/Users/{userId} | Update SCIM user
*TalonOne::ManagementApi* | [**search_coupons_advanced_application_wide_without_total_count**](docs/ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | List coupons that match the given attributes (without total count)
*TalonOne::ManagementApi* | [**search_coupons_advanced_without_total_count**](docs/ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | List coupons that match the given attributes in campaign (without total count)
*TalonOne::ManagementApi* | [**transfer_loyalty_card**](docs/ManagementApi.md#transfer_loyalty_card) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/transfer | Transfer card data
*TalonOne::ManagementApi* | [**update_account_collection**](docs/ManagementApi.md#update_account_collection) | **PUT** /v1/collections/{collectionId} | Update account-level collection
*TalonOne::ManagementApi* | [**update_achievement**](docs/ManagementApi.md#update_achievement) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Update achievement
*TalonOne::ManagementApi* | [**update_additional_cost**](docs/ManagementApi.md#update_additional_cost) | **PUT** /v1/additional_costs/{additionalCostId} | Update additional cost
*TalonOne::ManagementApi* | [**update_attribute**](docs/ManagementApi.md#update_attribute) | **PUT** /v1/attributes/{attributeId} | Update custom attribute
*TalonOne::ManagementApi* | [**update_campaign**](docs/ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update campaign
*TalonOne::ManagementApi* | [**update_collection**](docs/ManagementApi.md#update_collection) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Update campaign-level collection's description
*TalonOne::ManagementApi* | [**update_coupon**](docs/ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update coupon
*TalonOne::ManagementApi* | [**update_coupon_batch**](docs/ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update coupons
*TalonOne::ManagementApi* | [**update_loyalty_card**](docs/ManagementApi.md#update_loyalty_card) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Update loyalty card status
*TalonOne::ManagementApi* | [**update_referral**](docs/ManagementApi.md#update_referral) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Update referral
*TalonOne::ManagementApi* | [**update_role_v2**](docs/ManagementApi.md#update_role_v2) | **PUT** /v2/roles/{roleId} | Update role
*TalonOne::ManagementApi* | [**update_store**](docs/ManagementApi.md#update_store) | **PUT** /v1/applications/{applicationId}/stores/{storeId} | Update store
*TalonOne::ManagementApi* | [**update_user**](docs/ManagementApi.md#update_user) | **PUT** /v1/users/{userId} | Update user

## Documentation for models

- [TalonOne::APIError](docs/APIError.md)
- [TalonOne::AcceptCouponEffectProps](docs/AcceptCouponEffectProps.md)
- [TalonOne::AcceptReferralEffectProps](docs/AcceptReferralEffectProps.md)
- [TalonOne::AccessLogEntry](docs/AccessLogEntry.md)
- [TalonOne::Account](docs/Account.md)
- [TalonOne::AccountAdditionalCost](docs/AccountAdditionalCost.md)
- [TalonOne::AccountAnalytics](docs/AccountAnalytics.md)
- [TalonOne::AccountDashboardStatistic](docs/AccountDashboardStatistic.md)
- [TalonOne::AccountDashboardStatisticCampaigns](docs/AccountDashboardStatisticCampaigns.md)
- [TalonOne::AccountDashboardStatisticDiscount](docs/AccountDashboardStatisticDiscount.md)
- [TalonOne::AccountDashboardStatisticLoyaltyPoints](docs/AccountDashboardStatisticLoyaltyPoints.md)
- [TalonOne::AccountDashboardStatisticReferrals](docs/AccountDashboardStatisticReferrals.md)
- [TalonOne::AccountDashboardStatisticRevenue](docs/AccountDashboardStatisticRevenue.md)
- [TalonOne::AccountEntity](docs/AccountEntity.md)
- [TalonOne::AccountLimits](docs/AccountLimits.md)
- [TalonOne::Achievement](docs/Achievement.md)
- [TalonOne::AchievementAdditionalProperties](docs/AchievementAdditionalProperties.md)
- [TalonOne::AchievementBase](docs/AchievementBase.md)
- [TalonOne::AchievementProgress](docs/AchievementProgress.md)
- [TalonOne::AchievementProgressWithDefinition](docs/AchievementProgressWithDefinition.md)
- [TalonOne::AchievementStatusEntry](docs/AchievementStatusEntry.md)
- [TalonOne::AddFreeItemEffectProps](docs/AddFreeItemEffectProps.md)
- [TalonOne::AddItemCatalogAction](docs/AddItemCatalogAction.md)
- [TalonOne::AddLoyaltyPoints](docs/AddLoyaltyPoints.md)
- [TalonOne::AddLoyaltyPointsEffectProps](docs/AddLoyaltyPointsEffectProps.md)
- [TalonOne::AddToAudienceEffectProps](docs/AddToAudienceEffectProps.md)
- [TalonOne::AddedDeductedPointsNotificationPolicy](docs/AddedDeductedPointsNotificationPolicy.md)
- [TalonOne::AdditionalCampaignProperties](docs/AdditionalCampaignProperties.md)
- [TalonOne::AdditionalCost](docs/AdditionalCost.md)
- [TalonOne::AnalyticsDataPoint](docs/AnalyticsDataPoint.md)
- [TalonOne::AnalyticsDataPointWithTrend](docs/AnalyticsDataPointWithTrend.md)
- [TalonOne::AnalyticsDataPointWithTrendAndInfluencedRate](docs/AnalyticsDataPointWithTrendAndInfluencedRate.md)
- [TalonOne::AnalyticsDataPointWithTrendAndUplift](docs/AnalyticsDataPointWithTrendAndUplift.md)
- [TalonOne::AnalyticsProduct](docs/AnalyticsProduct.md)
- [TalonOne::AnalyticsSKU](docs/AnalyticsSKU.md)
- [TalonOne::Application](docs/Application.md)
- [TalonOne::ApplicationAPIKey](docs/ApplicationAPIKey.md)
- [TalonOne::ApplicationAnalyticsDataPoint](docs/ApplicationAnalyticsDataPoint.md)
- [TalonOne::ApplicationApiHealth](docs/ApplicationApiHealth.md)
- [TalonOne::ApplicationCIF](docs/ApplicationCIF.md)
- [TalonOne::ApplicationCIFExpression](docs/ApplicationCIFExpression.md)
- [TalonOne::ApplicationCIFReferences](docs/ApplicationCIFReferences.md)
- [TalonOne::ApplicationCampaignAnalytics](docs/ApplicationCampaignAnalytics.md)
- [TalonOne::ApplicationCampaignStats](docs/ApplicationCampaignStats.md)
- [TalonOne::ApplicationCustomer](docs/ApplicationCustomer.md)
- [TalonOne::ApplicationCustomerEntity](docs/ApplicationCustomerEntity.md)
- [TalonOne::ApplicationEntity](docs/ApplicationEntity.md)
- [TalonOne::ApplicationEvent](docs/ApplicationEvent.md)
- [TalonOne::ApplicationNotification](docs/ApplicationNotification.md)
- [TalonOne::ApplicationReferee](docs/ApplicationReferee.md)
- [TalonOne::ApplicationSession](docs/ApplicationSession.md)
- [TalonOne::ApplicationSessionEntity](docs/ApplicationSessionEntity.md)
- [TalonOne::ApplicationStoreEntity](docs/ApplicationStoreEntity.md)
- [TalonOne::AsyncCouponCreationResponse](docs/AsyncCouponCreationResponse.md)
- [TalonOne::AsyncCouponDeletionJobResponse](docs/AsyncCouponDeletionJobResponse.md)
- [TalonOne::Attribute](docs/Attribute.md)
- [TalonOne::AttributesMandatory](docs/AttributesMandatory.md)
- [TalonOne::AttributesSettings](docs/AttributesSettings.md)
- [TalonOne::Audience](docs/Audience.md)
- [TalonOne::AudienceAnalytics](docs/AudienceAnalytics.md)
- [TalonOne::AudienceCustomer](docs/AudienceCustomer.md)
- [TalonOne::AudienceIntegrationID](docs/AudienceIntegrationID.md)
- [TalonOne::AudienceMembership](docs/AudienceMembership.md)
- [TalonOne::AwardGiveawayEffectProps](docs/AwardGiveawayEffectProps.md)
- [TalonOne::BaseCampaign](docs/BaseCampaign.md)
- [TalonOne::BaseLoyaltyProgram](docs/BaseLoyaltyProgram.md)
- [TalonOne::BaseNotification](docs/BaseNotification.md)
- [TalonOne::BaseNotificationEntity](docs/BaseNotificationEntity.md)
- [TalonOne::BaseNotificationWebhook](docs/BaseNotificationWebhook.md)
- [TalonOne::BaseNotifications](docs/BaseNotifications.md)
- [TalonOne::BaseSamlConnection](docs/BaseSamlConnection.md)
- [TalonOne::Binding](docs/Binding.md)
- [TalonOne::BulkApplicationNotification](docs/BulkApplicationNotification.md)
- [TalonOne::BulkCampaignNotification](docs/BulkCampaignNotification.md)
- [TalonOne::BulkOperationOnCampaigns](docs/BulkOperationOnCampaigns.md)
- [TalonOne::Campaign](docs/Campaign.md)
- [TalonOne::CampaignActivationRequest](docs/CampaignActivationRequest.md)
- [TalonOne::CampaignAnalytics](docs/CampaignAnalytics.md)
- [TalonOne::CampaignBudget](docs/CampaignBudget.md)
- [TalonOne::CampaignCollection](docs/CampaignCollection.md)
- [TalonOne::CampaignCollectionEditedNotification](docs/CampaignCollectionEditedNotification.md)
- [TalonOne::CampaignCollectionWithoutPayload](docs/CampaignCollectionWithoutPayload.md)
- [TalonOne::CampaignCopy](docs/CampaignCopy.md)
- [TalonOne::CampaignCreatedNotification](docs/CampaignCreatedNotification.md)
- [TalonOne::CampaignDeletedNotification](docs/CampaignDeletedNotification.md)
- [TalonOne::CampaignDetail](docs/CampaignDetail.md)
- [TalonOne::CampaignEditedNotification](docs/CampaignEditedNotification.md)
- [TalonOne::CampaignEntity](docs/CampaignEntity.md)
- [TalonOne::CampaignEvaluationGroup](docs/CampaignEvaluationGroup.md)
- [TalonOne::CampaignEvaluationPosition](docs/CampaignEvaluationPosition.md)
- [TalonOne::CampaignEvaluationTreeChangedNotification](docs/CampaignEvaluationTreeChangedNotification.md)
- [TalonOne::CampaignGroup](docs/CampaignGroup.md)
- [TalonOne::CampaignGroupEntity](docs/CampaignGroupEntity.md)
- [TalonOne::CampaignNotification](docs/CampaignNotification.md)
- [TalonOne::CampaignNotificationPolicy](docs/CampaignNotificationPolicy.md)
- [TalonOne::CampaignRulesetChangedNotification](docs/CampaignRulesetChangedNotification.md)
- [TalonOne::CampaignSearch](docs/CampaignSearch.md)
- [TalonOne::CampaignSet](docs/CampaignSet.md)
- [TalonOne::CampaignSetBranchNode](docs/CampaignSetBranchNode.md)
- [TalonOne::CampaignSetLeafNode](docs/CampaignSetLeafNode.md)
- [TalonOne::CampaignSetNode](docs/CampaignSetNode.md)
- [TalonOne::CampaignStateChangedNotification](docs/CampaignStateChangedNotification.md)
- [TalonOne::CampaignStoreBudget](docs/CampaignStoreBudget.md)
- [TalonOne::CampaignStoreBudgetLimitConfig](docs/CampaignStoreBudgetLimitConfig.md)
- [TalonOne::CampaignTemplate](docs/CampaignTemplate.md)
- [TalonOne::CampaignTemplateCollection](docs/CampaignTemplateCollection.md)
- [TalonOne::CampaignTemplateCouponReservationSettings](docs/CampaignTemplateCouponReservationSettings.md)
- [TalonOne::CampaignTemplateParams](docs/CampaignTemplateParams.md)
- [TalonOne::CampaignVersions](docs/CampaignVersions.md)
- [TalonOne::CardAddedDeductedPointsNotificationPolicy](docs/CardAddedDeductedPointsNotificationPolicy.md)
- [TalonOne::CardExpiringPointsNotificationPolicy](docs/CardExpiringPointsNotificationPolicy.md)
- [TalonOne::CardExpiringPointsNotificationTrigger](docs/CardExpiringPointsNotificationTrigger.md)
- [TalonOne::CardLedgerPointsEntryIntegrationAPI](docs/CardLedgerPointsEntryIntegrationAPI.md)
- [TalonOne::CardLedgerTransactionLogEntry](docs/CardLedgerTransactionLogEntry.md)
- [TalonOne::CardLedgerTransactionLogEntryIntegrationAPI](docs/CardLedgerTransactionLogEntryIntegrationAPI.md)
- [TalonOne::CartItem](docs/CartItem.md)
- [TalonOne::Catalog](docs/Catalog.md)
- [TalonOne::CatalogAction](docs/CatalogAction.md)
- [TalonOne::CatalogActionFilter](docs/CatalogActionFilter.md)
- [TalonOne::CatalogItem](docs/CatalogItem.md)
- [TalonOne::CatalogSyncRequest](docs/CatalogSyncRequest.md)
- [TalonOne::CatalogsStrikethroughNotificationPolicy](docs/CatalogsStrikethroughNotificationPolicy.md)
- [TalonOne::Change](docs/Change.md)
- [TalonOne::ChangeLoyaltyTierLevelEffectProps](docs/ChangeLoyaltyTierLevelEffectProps.md)
- [TalonOne::ChangeProfilePassword](docs/ChangeProfilePassword.md)
- [TalonOne::CodeGeneratorSettings](docs/CodeGeneratorSettings.md)
- [TalonOne::Collection](docs/Collection.md)
- [TalonOne::CollectionItem](docs/CollectionItem.md)
- [TalonOne::CollectionWithoutPayload](docs/CollectionWithoutPayload.md)
- [TalonOne::Coupon](docs/Coupon.md)
- [TalonOne::CouponConstraints](docs/CouponConstraints.md)
- [TalonOne::CouponCreatedEffectProps](docs/CouponCreatedEffectProps.md)
- [TalonOne::CouponCreationJob](docs/CouponCreationJob.md)
- [TalonOne::CouponDeletionFilters](docs/CouponDeletionFilters.md)
- [TalonOne::CouponDeletionJob](docs/CouponDeletionJob.md)
- [TalonOne::CouponLimitConfigs](docs/CouponLimitConfigs.md)
- [TalonOne::CouponRejectionReason](docs/CouponRejectionReason.md)
- [TalonOne::CouponReservations](docs/CouponReservations.md)
- [TalonOne::CouponSearch](docs/CouponSearch.md)
- [TalonOne::CouponValue](docs/CouponValue.md)
- [TalonOne::CouponsNotificationPolicy](docs/CouponsNotificationPolicy.md)
- [TalonOne::CreateAchievement](docs/CreateAchievement.md)
- [TalonOne::CreateApplicationAPIKey](docs/CreateApplicationAPIKey.md)
- [TalonOne::CreateManagementKey](docs/CreateManagementKey.md)
- [TalonOne::CreateTemplateCampaign](docs/CreateTemplateCampaign.md)
- [TalonOne::CreateTemplateCampaignResponse](docs/CreateTemplateCampaignResponse.md)
- [TalonOne::CustomEffect](docs/CustomEffect.md)
- [TalonOne::CustomEffectProps](docs/CustomEffectProps.md)
- [TalonOne::CustomerActivityReport](docs/CustomerActivityReport.md)
- [TalonOne::CustomerAnalytics](docs/CustomerAnalytics.md)
- [TalonOne::CustomerInventory](docs/CustomerInventory.md)
- [TalonOne::CustomerProfile](docs/CustomerProfile.md)
- [TalonOne::CustomerProfileAudienceRequest](docs/CustomerProfileAudienceRequest.md)
- [TalonOne::CustomerProfileAudienceRequestItem](docs/CustomerProfileAudienceRequestItem.md)
- [TalonOne::CustomerProfileIntegrationRequestV2](docs/CustomerProfileIntegrationRequestV2.md)
- [TalonOne::CustomerProfileIntegrationResponseV2](docs/CustomerProfileIntegrationResponseV2.md)
- [TalonOne::CustomerProfileSearchQuery](docs/CustomerProfileSearchQuery.md)
- [TalonOne::CustomerProfileUpdateV2Response](docs/CustomerProfileUpdateV2Response.md)
- [TalonOne::CustomerSession](docs/CustomerSession.md)
- [TalonOne::CustomerSessionV2](docs/CustomerSessionV2.md)
- [TalonOne::DeductLoyaltyPoints](docs/DeductLoyaltyPoints.md)
- [TalonOne::DeductLoyaltyPointsEffectProps](docs/DeductLoyaltyPointsEffectProps.md)
- [TalonOne::DeleteUserRequest](docs/DeleteUserRequest.md)
- [TalonOne::Effect](docs/Effect.md)
- [TalonOne::EffectEntity](docs/EffectEntity.md)
- [TalonOne::EmailEntity](docs/EmailEntity.md)
- [TalonOne::Endpoint](docs/Endpoint.md)
- [TalonOne::Entity](docs/Entity.md)
- [TalonOne::EntityWithTalangVisibleID](docs/EntityWithTalangVisibleID.md)
- [TalonOne::Environment](docs/Environment.md)
- [TalonOne::ErrorEffectProps](docs/ErrorEffectProps.md)
- [TalonOne::ErrorResponse](docs/ErrorResponse.md)
- [TalonOne::ErrorResponseWithStatus](docs/ErrorResponseWithStatus.md)
- [TalonOne::ErrorSource](docs/ErrorSource.md)
- [TalonOne::EvaluableCampaignIds](docs/EvaluableCampaignIds.md)
- [TalonOne::Event](docs/Event.md)
- [TalonOne::EventType](docs/EventType.md)
- [TalonOne::EventV2](docs/EventV2.md)
- [TalonOne::ExpiringCouponsNotificationPolicy](docs/ExpiringCouponsNotificationPolicy.md)
- [TalonOne::ExpiringCouponsNotificationTrigger](docs/ExpiringCouponsNotificationTrigger.md)
- [TalonOne::ExpiringPointsNotificationPolicy](docs/ExpiringPointsNotificationPolicy.md)
- [TalonOne::ExpiringPointsNotificationTrigger](docs/ExpiringPointsNotificationTrigger.md)
- [TalonOne::Export](docs/Export.md)
- [TalonOne::FeatureFlag](docs/FeatureFlag.md)
- [TalonOne::FeaturesFeed](docs/FeaturesFeed.md)
- [TalonOne::FuncArgDef](docs/FuncArgDef.md)
- [TalonOne::FunctionDef](docs/FunctionDef.md)
- [TalonOne::GenerateCampaignDescription](docs/GenerateCampaignDescription.md)
- [TalonOne::GenerateCampaignTags](docs/GenerateCampaignTags.md)
- [TalonOne::GenerateItemFilterDescription](docs/GenerateItemFilterDescription.md)
- [TalonOne::GenerateLoyaltyCard](docs/GenerateLoyaltyCard.md)
- [TalonOne::GenerateRuleTitle](docs/GenerateRuleTitle.md)
- [TalonOne::GenerateRuleTitleRule](docs/GenerateRuleTitleRule.md)
- [TalonOne::GetIntegrationCouponRequest](docs/GetIntegrationCouponRequest.md)
- [TalonOne::Giveaway](docs/Giveaway.md)
- [TalonOne::GiveawaysPool](docs/GiveawaysPool.md)
- [TalonOne::HiddenConditionsEffects](docs/HiddenConditionsEffects.md)
- [TalonOne::IdentifiableEntity](docs/IdentifiableEntity.md)
- [TalonOne::Import](docs/Import.md)
- [TalonOne::ImportEntity](docs/ImportEntity.md)
- [TalonOne::IncreaseAchievementProgressEffectProps](docs/IncreaseAchievementProgressEffectProps.md)
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
- [TalonOne::InlineResponse20031](docs/InlineResponse20031.md)
- [TalonOne::InlineResponse20032](docs/InlineResponse20032.md)
- [TalonOne::InlineResponse20033](docs/InlineResponse20033.md)
- [TalonOne::InlineResponse20034](docs/InlineResponse20034.md)
- [TalonOne::InlineResponse20035](docs/InlineResponse20035.md)
- [TalonOne::InlineResponse20036](docs/InlineResponse20036.md)
- [TalonOne::InlineResponse20037](docs/InlineResponse20037.md)
- [TalonOne::InlineResponse20038](docs/InlineResponse20038.md)
- [TalonOne::InlineResponse20039](docs/InlineResponse20039.md)
- [TalonOne::InlineResponse2004](docs/InlineResponse2004.md)
- [TalonOne::InlineResponse20040](docs/InlineResponse20040.md)
- [TalonOne::InlineResponse20041](docs/InlineResponse20041.md)
- [TalonOne::InlineResponse20042](docs/InlineResponse20042.md)
- [TalonOne::InlineResponse20043](docs/InlineResponse20043.md)
- [TalonOne::InlineResponse20044](docs/InlineResponse20044.md)
- [TalonOne::InlineResponse20045](docs/InlineResponse20045.md)
- [TalonOne::InlineResponse20046](docs/InlineResponse20046.md)
- [TalonOne::InlineResponse20047](docs/InlineResponse20047.md)
- [TalonOne::InlineResponse20048](docs/InlineResponse20048.md)
- [TalonOne::InlineResponse20049](docs/InlineResponse20049.md)
- [TalonOne::InlineResponse2005](docs/InlineResponse2005.md)
- [TalonOne::InlineResponse2006](docs/InlineResponse2006.md)
- [TalonOne::InlineResponse2007](docs/InlineResponse2007.md)
- [TalonOne::InlineResponse2008](docs/InlineResponse2008.md)
- [TalonOne::InlineResponse2009](docs/InlineResponse2009.md)
- [TalonOne::InlineResponse201](docs/InlineResponse201.md)
- [TalonOne::IntegrationCoupon](docs/IntegrationCoupon.md)
- [TalonOne::IntegrationCustomerSessionResponse](docs/IntegrationCustomerSessionResponse.md)
- [TalonOne::IntegrationEntity](docs/IntegrationEntity.md)
- [TalonOne::IntegrationEvent](docs/IntegrationEvent.md)
- [TalonOne::IntegrationEventV2Request](docs/IntegrationEventV2Request.md)
- [TalonOne::IntegrationProfileEntity](docs/IntegrationProfileEntity.md)
- [TalonOne::IntegrationRequest](docs/IntegrationRequest.md)
- [TalonOne::IntegrationState](docs/IntegrationState.md)
- [TalonOne::IntegrationStateV2](docs/IntegrationStateV2.md)
- [TalonOne::IntegrationStoreEntity](docs/IntegrationStoreEntity.md)
- [TalonOne::InventoryCoupon](docs/InventoryCoupon.md)
- [TalonOne::InventoryReferral](docs/InventoryReferral.md)
- [TalonOne::ItemAttribute](docs/ItemAttribute.md)
- [TalonOne::LedgerEntry](docs/LedgerEntry.md)
- [TalonOne::LedgerInfo](docs/LedgerInfo.md)
- [TalonOne::LedgerPointsEntryIntegrationAPI](docs/LedgerPointsEntryIntegrationAPI.md)
- [TalonOne::LedgerTransactionLogEntryIntegrationAPI](docs/LedgerTransactionLogEntryIntegrationAPI.md)
- [TalonOne::LibraryAttribute](docs/LibraryAttribute.md)
- [TalonOne::LimitConfig](docs/LimitConfig.md)
- [TalonOne::LimitCounter](docs/LimitCounter.md)
- [TalonOne::ListCampaignStoreBudgets](docs/ListCampaignStoreBudgets.md)
- [TalonOne::ListCampaignStoreBudgetsStore](docs/ListCampaignStoreBudgetsStore.md)
- [TalonOne::LoginParams](docs/LoginParams.md)
- [TalonOne::Loyalty](docs/Loyalty.md)
- [TalonOne::LoyaltyBalance](docs/LoyaltyBalance.md)
- [TalonOne::LoyaltyBalanceWithTier](docs/LoyaltyBalanceWithTier.md)
- [TalonOne::LoyaltyBalances](docs/LoyaltyBalances.md)
- [TalonOne::LoyaltyBalancesWithTiers](docs/LoyaltyBalancesWithTiers.md)
- [TalonOne::LoyaltyCard](docs/LoyaltyCard.md)
- [TalonOne::LoyaltyCardBalances](docs/LoyaltyCardBalances.md)
- [TalonOne::LoyaltyCardBatch](docs/LoyaltyCardBatch.md)
- [TalonOne::LoyaltyCardBatchResponse](docs/LoyaltyCardBatchResponse.md)
- [TalonOne::LoyaltyCardProfileRegistration](docs/LoyaltyCardProfileRegistration.md)
- [TalonOne::LoyaltyCardRegistration](docs/LoyaltyCardRegistration.md)
- [TalonOne::LoyaltyDashboardData](docs/LoyaltyDashboardData.md)
- [TalonOne::LoyaltyDashboardPointsBreakdown](docs/LoyaltyDashboardPointsBreakdown.md)
- [TalonOne::LoyaltyLedger](docs/LoyaltyLedger.md)
- [TalonOne::LoyaltyLedgerEntry](docs/LoyaltyLedgerEntry.md)
- [TalonOne::LoyaltyLedgerEntryFlags](docs/LoyaltyLedgerEntryFlags.md)
- [TalonOne::LoyaltyLedgerTransactions](docs/LoyaltyLedgerTransactions.md)
- [TalonOne::LoyaltyMembership](docs/LoyaltyMembership.md)
- [TalonOne::LoyaltyProgram](docs/LoyaltyProgram.md)
- [TalonOne::LoyaltyProgramBalance](docs/LoyaltyProgramBalance.md)
- [TalonOne::LoyaltyProgramEntity](docs/LoyaltyProgramEntity.md)
- [TalonOne::LoyaltyProgramLedgers](docs/LoyaltyProgramLedgers.md)
- [TalonOne::LoyaltyProgramTransaction](docs/LoyaltyProgramTransaction.md)
- [TalonOne::LoyaltySubLedger](docs/LoyaltySubLedger.md)
- [TalonOne::LoyaltyTier](docs/LoyaltyTier.md)
- [TalonOne::ManagementKey](docs/ManagementKey.md)
- [TalonOne::ManagerConfig](docs/ManagerConfig.md)
- [TalonOne::MessageLogEntries](docs/MessageLogEntries.md)
- [TalonOne::MessageLogEntry](docs/MessageLogEntry.md)
- [TalonOne::MessageLogRequest](docs/MessageLogRequest.md)
- [TalonOne::MessageLogResponse](docs/MessageLogResponse.md)
- [TalonOne::MessageTest](docs/MessageTest.md)
- [TalonOne::Meta](docs/Meta.md)
- [TalonOne::ModelReturn](docs/ModelReturn.md)
- [TalonOne::MultiApplicationEntity](docs/MultiApplicationEntity.md)
- [TalonOne::MultipleAttribute](docs/MultipleAttribute.md)
- [TalonOne::MultipleAudiences](docs/MultipleAudiences.md)
- [TalonOne::MultipleAudiencesItem](docs/MultipleAudiencesItem.md)
- [TalonOne::MultipleCustomerProfileIntegrationRequest](docs/MultipleCustomerProfileIntegrationRequest.md)
- [TalonOne::MultipleCustomerProfileIntegrationRequestItem](docs/MultipleCustomerProfileIntegrationRequestItem.md)
- [TalonOne::MultipleCustomerProfileIntegrationResponseV2](docs/MultipleCustomerProfileIntegrationResponseV2.md)
- [TalonOne::MultipleNewAttribute](docs/MultipleNewAttribute.md)
- [TalonOne::MultipleNewAudiences](docs/MultipleNewAudiences.md)
- [TalonOne::MutableEntity](docs/MutableEntity.md)
- [TalonOne::NewAccount](docs/NewAccount.md)
- [TalonOne::NewAccountSignUp](docs/NewAccountSignUp.md)
- [TalonOne::NewAdditionalCost](docs/NewAdditionalCost.md)
- [TalonOne::NewAppWideCouponDeletionJob](docs/NewAppWideCouponDeletionJob.md)
- [TalonOne::NewApplication](docs/NewApplication.md)
- [TalonOne::NewApplicationAPIKey](docs/NewApplicationAPIKey.md)
- [TalonOne::NewApplicationCIF](docs/NewApplicationCIF.md)
- [TalonOne::NewApplicationCIFExpression](docs/NewApplicationCIFExpression.md)
- [TalonOne::NewAttribute](docs/NewAttribute.md)
- [TalonOne::NewAudience](docs/NewAudience.md)
- [TalonOne::NewBaseNotification](docs/NewBaseNotification.md)
- [TalonOne::NewCampaign](docs/NewCampaign.md)
- [TalonOne::NewCampaignCollection](docs/NewCampaignCollection.md)
- [TalonOne::NewCampaignEvaluationGroup](docs/NewCampaignEvaluationGroup.md)
- [TalonOne::NewCampaignGroup](docs/NewCampaignGroup.md)
- [TalonOne::NewCampaignSet](docs/NewCampaignSet.md)
- [TalonOne::NewCampaignStoreBudget](docs/NewCampaignStoreBudget.md)
- [TalonOne::NewCampaignStoreBudgetStoreLimit](docs/NewCampaignStoreBudgetStoreLimit.md)
- [TalonOne::NewCampaignTemplate](docs/NewCampaignTemplate.md)
- [TalonOne::NewCatalog](docs/NewCatalog.md)
- [TalonOne::NewCollection](docs/NewCollection.md)
- [TalonOne::NewCouponCreationJob](docs/NewCouponCreationJob.md)
- [TalonOne::NewCouponDeletionJob](docs/NewCouponDeletionJob.md)
- [TalonOne::NewCoupons](docs/NewCoupons.md)
- [TalonOne::NewCouponsForMultipleRecipients](docs/NewCouponsForMultipleRecipients.md)
- [TalonOne::NewCustomEffect](docs/NewCustomEffect.md)
- [TalonOne::NewCustomerProfile](docs/NewCustomerProfile.md)
- [TalonOne::NewCustomerSession](docs/NewCustomerSession.md)
- [TalonOne::NewCustomerSessionV2](docs/NewCustomerSessionV2.md)
- [TalonOne::NewEvent](docs/NewEvent.md)
- [TalonOne::NewEventType](docs/NewEventType.md)
- [TalonOne::NewExternalInvitation](docs/NewExternalInvitation.md)
- [TalonOne::NewGiveawaysPool](docs/NewGiveawaysPool.md)
- [TalonOne::NewInternalAudience](docs/NewInternalAudience.md)
- [TalonOne::NewInvitation](docs/NewInvitation.md)
- [TalonOne::NewInviteEmail](docs/NewInviteEmail.md)
- [TalonOne::NewLoyaltyProgram](docs/NewLoyaltyProgram.md)
- [TalonOne::NewLoyaltyTier](docs/NewLoyaltyTier.md)
- [TalonOne::NewManagementKey](docs/NewManagementKey.md)
- [TalonOne::NewMessageTest](docs/NewMessageTest.md)
- [TalonOne::NewMultipleAudiencesItem](docs/NewMultipleAudiencesItem.md)
- [TalonOne::NewNotificationWebhook](docs/NewNotificationWebhook.md)
- [TalonOne::NewOutgoingIntegrationWebhook](docs/NewOutgoingIntegrationWebhook.md)
- [TalonOne::NewPassword](docs/NewPassword.md)
- [TalonOne::NewPasswordEmail](docs/NewPasswordEmail.md)
- [TalonOne::NewPicklist](docs/NewPicklist.md)
- [TalonOne::NewReferral](docs/NewReferral.md)
- [TalonOne::NewReferralsForMultipleAdvocates](docs/NewReferralsForMultipleAdvocates.md)
- [TalonOne::NewReturn](docs/NewReturn.md)
- [TalonOne::NewRevisionVersion](docs/NewRevisionVersion.md)
- [TalonOne::NewRole](docs/NewRole.md)
- [TalonOne::NewRoleV2](docs/NewRoleV2.md)
- [TalonOne::NewRuleset](docs/NewRuleset.md)
- [TalonOne::NewSamlConnection](docs/NewSamlConnection.md)
- [TalonOne::NewStore](docs/NewStore.md)
- [TalonOne::NewTemplateDef](docs/NewTemplateDef.md)
- [TalonOne::NewUser](docs/NewUser.md)
- [TalonOne::NewWebhook](docs/NewWebhook.md)
- [TalonOne::Notification](docs/Notification.md)
- [TalonOne::NotificationActivation](docs/NotificationActivation.md)
- [TalonOne::NotificationListItem](docs/NotificationListItem.md)
- [TalonOne::OktaEvent](docs/OktaEvent.md)
- [TalonOne::OktaEventPayload](docs/OktaEventPayload.md)
- [TalonOne::OktaEventPayloadData](docs/OktaEventPayloadData.md)
- [TalonOne::OktaEventTarget](docs/OktaEventTarget.md)
- [TalonOne::OneTimeCode](docs/OneTimeCode.md)
- [TalonOne::OutgoingIntegrationBrazePolicy](docs/OutgoingIntegrationBrazePolicy.md)
- [TalonOne::OutgoingIntegrationCleverTapPolicy](docs/OutgoingIntegrationCleverTapPolicy.md)
- [TalonOne::OutgoingIntegrationConfiguration](docs/OutgoingIntegrationConfiguration.md)
- [TalonOne::OutgoingIntegrationIterablePolicy](docs/OutgoingIntegrationIterablePolicy.md)
- [TalonOne::OutgoingIntegrationMoEngagePolicy](docs/OutgoingIntegrationMoEngagePolicy.md)
- [TalonOne::OutgoingIntegrationTemplate](docs/OutgoingIntegrationTemplate.md)
- [TalonOne::OutgoingIntegrationTemplateWithConfigurationDetails](docs/OutgoingIntegrationTemplateWithConfigurationDetails.md)
- [TalonOne::OutgoingIntegrationTemplates](docs/OutgoingIntegrationTemplates.md)
- [TalonOne::OutgoingIntegrationType](docs/OutgoingIntegrationType.md)
- [TalonOne::OutgoingIntegrationTypes](docs/OutgoingIntegrationTypes.md)
- [TalonOne::PatchItemCatalogAction](docs/PatchItemCatalogAction.md)
- [TalonOne::PatchManyItemsCatalogAction](docs/PatchManyItemsCatalogAction.md)
- [TalonOne::PendingPointsNotificationPolicy](docs/PendingPointsNotificationPolicy.md)
- [TalonOne::Picklist](docs/Picklist.md)
- [TalonOne::Product](docs/Product.md)
- [TalonOne::ProductSearchMatch](docs/ProductSearchMatch.md)
- [TalonOne::ProductUnitAnalytics](docs/ProductUnitAnalytics.md)
- [TalonOne::ProductUnitAnalyticsDataPoint](docs/ProductUnitAnalyticsDataPoint.md)
- [TalonOne::ProductUnitAnalyticsTotals](docs/ProductUnitAnalyticsTotals.md)
- [TalonOne::ProfileAudiencesChanges](docs/ProfileAudiencesChanges.md)
- [TalonOne::ProjectedTier](docs/ProjectedTier.md)
- [TalonOne::RedeemReferralEffectProps](docs/RedeemReferralEffectProps.md)
- [TalonOne::Referral](docs/Referral.md)
- [TalonOne::ReferralConstraints](docs/ReferralConstraints.md)
- [TalonOne::ReferralCreatedEffectProps](docs/ReferralCreatedEffectProps.md)
- [TalonOne::ReferralRejectionReason](docs/ReferralRejectionReason.md)
- [TalonOne::RejectCouponEffectProps](docs/RejectCouponEffectProps.md)
- [TalonOne::RejectReferralEffectProps](docs/RejectReferralEffectProps.md)
- [TalonOne::RemoveFromAudienceEffectProps](docs/RemoveFromAudienceEffectProps.md)
- [TalonOne::RemoveItemCatalogAction](docs/RemoveItemCatalogAction.md)
- [TalonOne::RemoveManyItemsCatalogAction](docs/RemoveManyItemsCatalogAction.md)
- [TalonOne::ReopenSessionResponse](docs/ReopenSessionResponse.md)
- [TalonOne::ReserveCouponEffectProps](docs/ReserveCouponEffectProps.md)
- [TalonOne::ReturnIntegrationRequest](docs/ReturnIntegrationRequest.md)
- [TalonOne::ReturnedCartItem](docs/ReturnedCartItem.md)
- [TalonOne::Revision](docs/Revision.md)
- [TalonOne::RevisionActivation](docs/RevisionActivation.md)
- [TalonOne::RevisionActivationRequest](docs/RevisionActivationRequest.md)
- [TalonOne::RevisionVersion](docs/RevisionVersion.md)
- [TalonOne::Role](docs/Role.md)
- [TalonOne::RoleAssign](docs/RoleAssign.md)
- [TalonOne::RoleMembership](docs/RoleMembership.md)
- [TalonOne::RoleV2](docs/RoleV2.md)
- [TalonOne::RoleV2ApplicationDetails](docs/RoleV2ApplicationDetails.md)
- [TalonOne::RoleV2Base](docs/RoleV2Base.md)
- [TalonOne::RoleV2PermissionSet](docs/RoleV2PermissionSet.md)
- [TalonOne::RoleV2Permissions](docs/RoleV2Permissions.md)
- [TalonOne::RoleV2RolesGroup](docs/RoleV2RolesGroup.md)
- [TalonOne::RollbackAddedLoyaltyPointsEffectProps](docs/RollbackAddedLoyaltyPointsEffectProps.md)
- [TalonOne::RollbackCouponEffectProps](docs/RollbackCouponEffectProps.md)
- [TalonOne::RollbackDeductedLoyaltyPointsEffectProps](docs/RollbackDeductedLoyaltyPointsEffectProps.md)
- [TalonOne::RollbackDiscountEffectProps](docs/RollbackDiscountEffectProps.md)
- [TalonOne::RollbackIncreasedAchievementProgressEffectProps](docs/RollbackIncreasedAchievementProgressEffectProps.md)
- [TalonOne::RollbackReferralEffectProps](docs/RollbackReferralEffectProps.md)
- [TalonOne::Rule](docs/Rule.md)
- [TalonOne::RuleFailureReason](docs/RuleFailureReason.md)
- [TalonOne::Ruleset](docs/Ruleset.md)
- [TalonOne::SSOConfig](docs/SSOConfig.md)
- [TalonOne::SamlConnection](docs/SamlConnection.md)
- [TalonOne::SamlConnectionInternal](docs/SamlConnectionInternal.md)
- [TalonOne::SamlConnectionMetadata](docs/SamlConnectionMetadata.md)
- [TalonOne::SamlLoginEndpoint](docs/SamlLoginEndpoint.md)
- [TalonOne::ScimBaseUser](docs/ScimBaseUser.md)
- [TalonOne::ScimBaseUserName](docs/ScimBaseUserName.md)
- [TalonOne::ScimNewUser](docs/ScimNewUser.md)
- [TalonOne::ScimPatchOperation](docs/ScimPatchOperation.md)
- [TalonOne::ScimPatchRequest](docs/ScimPatchRequest.md)
- [TalonOne::ScimResource](docs/ScimResource.md)
- [TalonOne::ScimResourceTypesListResponse](docs/ScimResourceTypesListResponse.md)
- [TalonOne::ScimSchemaResource](docs/ScimSchemaResource.md)
- [TalonOne::ScimSchemasListResponse](docs/ScimSchemasListResponse.md)
- [TalonOne::ScimServiceProviderConfigResponse](docs/ScimServiceProviderConfigResponse.md)
- [TalonOne::ScimServiceProviderConfigResponseBulk](docs/ScimServiceProviderConfigResponseBulk.md)
- [TalonOne::ScimServiceProviderConfigResponseChangePassword](docs/ScimServiceProviderConfigResponseChangePassword.md)
- [TalonOne::ScimServiceProviderConfigResponseFilter](docs/ScimServiceProviderConfigResponseFilter.md)
- [TalonOne::ScimServiceProviderConfigResponsePatch](docs/ScimServiceProviderConfigResponsePatch.md)
- [TalonOne::ScimServiceProviderConfigResponseSort](docs/ScimServiceProviderConfigResponseSort.md)
- [TalonOne::ScimUser](docs/ScimUser.md)
- [TalonOne::ScimUsersListResponse](docs/ScimUsersListResponse.md)
- [TalonOne::Session](docs/Session.md)
- [TalonOne::SetDiscountEffectProps](docs/SetDiscountEffectProps.md)
- [TalonOne::SetDiscountPerAdditionalCostEffectProps](docs/SetDiscountPerAdditionalCostEffectProps.md)
- [TalonOne::SetDiscountPerAdditionalCostPerItemEffectProps](docs/SetDiscountPerAdditionalCostPerItemEffectProps.md)
- [TalonOne::SetDiscountPerItemEffectProps](docs/SetDiscountPerItemEffectProps.md)
- [TalonOne::ShowBundleMetadataEffectProps](docs/ShowBundleMetadataEffectProps.md)
- [TalonOne::ShowNotificationEffectProps](docs/ShowNotificationEffectProps.md)
- [TalonOne::SkuUnitAnalytics](docs/SkuUnitAnalytics.md)
- [TalonOne::SkuUnitAnalyticsDataPoint](docs/SkuUnitAnalyticsDataPoint.md)
- [TalonOne::SlotDef](docs/SlotDef.md)
- [TalonOne::Store](docs/Store.md)
- [TalonOne::StrikethroughChangedItem](docs/StrikethroughChangedItem.md)
- [TalonOne::StrikethroughCustomEffectPerItemProps](docs/StrikethroughCustomEffectPerItemProps.md)
- [TalonOne::StrikethroughDebugResponse](docs/StrikethroughDebugResponse.md)
- [TalonOne::StrikethroughEffect](docs/StrikethroughEffect.md)
- [TalonOne::StrikethroughLabelingNotification](docs/StrikethroughLabelingNotification.md)
- [TalonOne::StrikethroughSetDiscountPerItemEffectProps](docs/StrikethroughSetDiscountPerItemEffectProps.md)
- [TalonOne::StrikethroughTrigger](docs/StrikethroughTrigger.md)
- [TalonOne::SummaryCampaignStoreBudget](docs/SummaryCampaignStoreBudget.md)
- [TalonOne::TalangAttribute](docs/TalangAttribute.md)
- [TalonOne::TalangAttributeVisibility](docs/TalangAttributeVisibility.md)
- [TalonOne::TemplateArgDef](docs/TemplateArgDef.md)
- [TalonOne::TemplateDef](docs/TemplateDef.md)
- [TalonOne::TemplateLimitConfig](docs/TemplateLimitConfig.md)
- [TalonOne::Tier](docs/Tier.md)
- [TalonOne::TierDowngradeNotificationPolicy](docs/TierDowngradeNotificationPolicy.md)
- [TalonOne::TierUpgradeNotificationPolicy](docs/TierUpgradeNotificationPolicy.md)
- [TalonOne::TierWillDowngradeNotificationPolicy](docs/TierWillDowngradeNotificationPolicy.md)
- [TalonOne::TierWillDowngradeNotificationTrigger](docs/TierWillDowngradeNotificationTrigger.md)
- [TalonOne::TimePoint](docs/TimePoint.md)
- [TalonOne::TrackEventV2Response](docs/TrackEventV2Response.md)
- [TalonOne::TransferLoyaltyCard](docs/TransferLoyaltyCard.md)
- [TalonOne::TriggerWebhookEffectProps](docs/TriggerWebhookEffectProps.md)
- [TalonOne::TwoFAConfig](docs/TwoFAConfig.md)
- [TalonOne::UpdateAccount](docs/UpdateAccount.md)
- [TalonOne::UpdateAchievement](docs/UpdateAchievement.md)
- [TalonOne::UpdateApplication](docs/UpdateApplication.md)
- [TalonOne::UpdateApplicationAPIKey](docs/UpdateApplicationAPIKey.md)
- [TalonOne::UpdateApplicationCIF](docs/UpdateApplicationCIF.md)
- [TalonOne::UpdateAttributeEffectProps](docs/UpdateAttributeEffectProps.md)
- [TalonOne::UpdateAudience](docs/UpdateAudience.md)
- [TalonOne::UpdateCampaign](docs/UpdateCampaign.md)
- [TalonOne::UpdateCampaignCollection](docs/UpdateCampaignCollection.md)
- [TalonOne::UpdateCampaignEvaluationGroup](docs/UpdateCampaignEvaluationGroup.md)
- [TalonOne::UpdateCampaignGroup](docs/UpdateCampaignGroup.md)
- [TalonOne::UpdateCampaignTemplate](docs/UpdateCampaignTemplate.md)
- [TalonOne::UpdateCatalog](docs/UpdateCatalog.md)
- [TalonOne::UpdateCollection](docs/UpdateCollection.md)
- [TalonOne::UpdateCoupon](docs/UpdateCoupon.md)
- [TalonOne::UpdateCouponBatch](docs/UpdateCouponBatch.md)
- [TalonOne::UpdateLoyaltyCard](docs/UpdateLoyaltyCard.md)
- [TalonOne::UpdateLoyaltyProgram](docs/UpdateLoyaltyProgram.md)
- [TalonOne::UpdateLoyaltyProgramTier](docs/UpdateLoyaltyProgramTier.md)
- [TalonOne::UpdatePicklist](docs/UpdatePicklist.md)
- [TalonOne::UpdateReferral](docs/UpdateReferral.md)
- [TalonOne::UpdateReferralBatch](docs/UpdateReferralBatch.md)
- [TalonOne::UpdateRole](docs/UpdateRole.md)
- [TalonOne::UpdateStore](docs/UpdateStore.md)
- [TalonOne::UpdateUser](docs/UpdateUser.md)
- [TalonOne::User](docs/User.md)
- [TalonOne::UserEntity](docs/UserEntity.md)
- [TalonOne::ValueMap](docs/ValueMap.md)
- [TalonOne::Webhook](docs/Webhook.md)
- [TalonOne::WebhookActivationLogEntry](docs/WebhookActivationLogEntry.md)
- [TalonOne::WebhookLogEntry](docs/WebhookLogEntry.md)
- [TalonOne::WebhookWithOutgoingIntegrationDetails](docs/WebhookWithOutgoingIntegrationDetails.md)
- [TalonOne::WillAwardGiveawayEffectProps](docs/WillAwardGiveawayEffectProps.md)

## Authorization

Authentication schemes defined for the API:

### api_key_v1

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

### management_key

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

### manager_auth

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

