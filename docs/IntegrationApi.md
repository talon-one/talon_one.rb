# TalonOne::IntegrationApi

All URIs are relative to *https://yourbaseurl.talon.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_audience_v2**](IntegrationApi.md#create_audience_v2) | **POST** /v2/audiences | Create audience
[**create_coupon_reservation**](IntegrationApi.md#create_coupon_reservation) | **POST** /v1/coupon_reservations/{couponValue} | Create coupon reservation
[**create_referral**](IntegrationApi.md#create_referral) | **POST** /v1/referrals | Create referral code for an advocate
[**create_referrals_for_multiple_advocates**](IntegrationApi.md#create_referrals_for_multiple_advocates) | **POST** /v1/referrals_for_multiple_advocates | Create referral codes for multiple advocates
[**delete_audience_memberships_v2**](IntegrationApi.md#delete_audience_memberships_v2) | **DELETE** /v2/audiences/{audienceId}/memberships | Delete audience memberships
[**delete_audience_v2**](IntegrationApi.md#delete_audience_v2) | **DELETE** /v2/audiences/{audienceId} | Delete audience
[**delete_coupon_reservation**](IntegrationApi.md#delete_coupon_reservation) | **DELETE** /v1/coupon_reservations/{couponValue} | Delete coupon reservations
[**delete_customer_data**](IntegrationApi.md#delete_customer_data) | **DELETE** /v1/customer_data/{integrationId} | Delete customer&#39;s personal data
[**get_customer_inventory**](IntegrationApi.md#get_customer_inventory) | **GET** /v1/customer_profiles/{integrationId}/inventory | List customer data
[**get_customer_session**](IntegrationApi.md#get_customer_session) | **GET** /v2/customer_sessions/{customerSessionId} | Get customer session
[**get_loyalty_balances**](IntegrationApi.md#get_loyalty_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/balances | Get customer&#39;s loyalty points
[**get_loyalty_card_balances**](IntegrationApi.md#get_loyalty_card_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/balances | Get card&#39;s point balances
[**get_loyalty_card_points**](IntegrationApi.md#get_loyalty_card_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/points | List card&#39;s unused loyalty points
[**get_loyalty_card_transactions**](IntegrationApi.md#get_loyalty_card_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/transactions | List card&#39;s transactions
[**get_loyalty_program_profile_points**](IntegrationApi.md#get_loyalty_program_profile_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/points | List customer&#39;s unused loyalty points
[**get_loyalty_program_profile_transactions**](IntegrationApi.md#get_loyalty_program_profile_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/transactions | List customer&#39;s loyalty transactions
[**get_reserved_customers**](IntegrationApi.md#get_reserved_customers) | **GET** /v1/coupon_reservations/customerprofiles/{couponValue} | List customers that have this coupon reserved
[**link_loyalty_card_to_profile**](IntegrationApi.md#link_loyalty_card_to_profile) | **POST** /v2/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/link_profile | Link customer profile to card
[**reopen_customer_session**](IntegrationApi.md#reopen_customer_session) | **PUT** /v2/customer_sessions/{customerSessionId}/reopen | Reopen customer session
[**return_cart_items**](IntegrationApi.md#return_cart_items) | **POST** /v2/customer_sessions/{customerSessionId}/returns | Return cart items
[**sync_catalog**](IntegrationApi.md#sync_catalog) | **PUT** /v1/catalogs/{catalogId}/sync | Sync cart item catalog
[**track_event_v2**](IntegrationApi.md#track_event_v2) | **POST** /v2/events | Track event
[**update_audience_customers_attributes**](IntegrationApi.md#update_audience_customers_attributes) | **PUT** /v2/audience_customers/{audienceId}/attributes | Update profile attributes for all customers in audience
[**update_audience_v2**](IntegrationApi.md#update_audience_v2) | **PUT** /v2/audiences/{audienceId} | Update audience name
[**update_customer_profile_audiences**](IntegrationApi.md#update_customer_profile_audiences) | **POST** /v2/customer_audiences | Update multiple customer profiles&#39; audiences
[**update_customer_profile_v2**](IntegrationApi.md#update_customer_profile_v2) | **PUT** /v2/customer_profiles/{integrationId} | Update customer profile
[**update_customer_profiles_v2**](IntegrationApi.md#update_customer_profiles_v2) | **PUT** /v2/customer_profiles | Update multiple customer profiles
[**update_customer_session_v2**](IntegrationApi.md#update_customer_session_v2) | **PUT** /v2/customer_sessions/{customerSessionId} | Update customer session



## create_audience_v2

> Audience create_audience_v2(body)

Create audience

Create an audience. The audience can be created directly from scratch or can come from third party platforms.  **Note:** Audiences can also be created from scratch via the Campaign Manager. See the [docs](https://docs.talon.one/docs/product/audiences/creating-audiences).  To create an audience from an existing audience from a [technology partner](https://docs.talon.one/docs/dev/technology-partners/overview): 1. Set the `integration` property to `mparticle`, `segment` etc., depending on a third-party platform. 1. Set `integrationId` to the ID of this audience in a third-party platform.  To create an audience from an existing audience in another platform: 1. Do not use the `integration` property. 1. Set `integrationId` to the ID of this audience in the 3rd-party platform.  To create an audience from scratch: 1. Only set the `name` property.  Once you create your first audience, audience-specific rule conditions are enabled in the Rule Builder. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::NewAudience.new # NewAudience | body

begin
  #Create audience
  result = api_instance.create_audience_v2(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_audience_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewAudience**](NewAudience.md)| body | 

### Return type

[**Audience**](Audience.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupon_reservation

> Coupon create_coupon_reservation(coupon_value, body)

Create coupon reservation

Create a coupon reservation for the specified customer profiles on the specified coupon. You can also create a reservation via the Campaign Manager using the [Create coupon code reservation effect](https://docs.talon.one/docs/product/rules/effects/using-effects#reserving-a-coupon-code).  - If the **Reservation mandatory** option was selected when creating the specified coupon, the endpoint creates a **hard** reservation, meaning only users who have this coupon code reserved can redeem it. Otherwise, the endpoint creates a **soft** reservation, meaning the coupon will be associated with the specified customer profiles (they show up when using the [List customer data](https://docs.talon.one/integration-api#operation/getCustomerInventory) endpoint), but any user can redeem it. This can be useful, for example, to display a _coupon wallet_ for customers when they visit your store.  - If the **Coupon visibility** option was selected when creating the specified coupon, the coupon code is implicitly soft-reserved for all customers, and the code will be returned for all customer profiles in the [List customer data](https://docs.talon.one/integration-api#operation/getCustomerInventory) endpoint.  To delete a reservation, use the [Delete reservation](https://docs.talon.one/integration-api#tag/Coupons/operation/deleteCouponReservation) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
coupon_value = 'coupon_value_example' # String | The code of the coupon.
body = TalonOne::CouponReservations.new # CouponReservations | body

begin
  #Create coupon reservation
  result = api_instance.create_coupon_reservation(coupon_value, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_coupon_reservation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The code of the coupon. | 
 **body** | [**CouponReservations**](CouponReservations.md)| body | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_referral

> Referral create_referral(body)

Create referral code for an advocate

Creates a referral code for an advocate. The code will be valid for the referral campaign for which is created, indicated in the `campaignId` parameter, and will be associated with the profile specified in the `advocateProfileIntegrationId` parameter as the advocate's profile. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::NewReferral.new # NewReferral | body

begin
  #Create referral code for an advocate
  result = api_instance.create_referral(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_referral: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewReferral**](NewReferral.md)| body | 

### Return type

[**Referral**](Referral.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_referrals_for_multiple_advocates

> InlineResponse201 create_referrals_for_multiple_advocates(body, opts)

Create referral codes for multiple advocates

Creates unique referral codes for multiple advocates. The code will be valid for the referral campaign for which it is created, indicated in the `campaignId` parameter, and one referral code will be associated with one advocate using the profile specified in the `advocateProfileIntegrationId` parameter as the advocate's profile. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::NewReferralsForMultipleAdvocates.new # NewReferralsForMultipleAdvocates | body
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the perfomance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains the updated customer profiles. 
}

begin
  #Create referral codes for multiple advocates
  result = api_instance.create_referrals_for_multiple_advocates(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_referrals_for_multiple_advocates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewReferralsForMultipleAdvocates**](NewReferralsForMultipleAdvocates.md)| body | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the perfomance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains the updated customer profiles.  | [optional] [default to &#39;yes&#39;]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_audience_memberships_v2

> delete_audience_memberships_v2(audience_id)

Delete audience memberships

Remove all members from this audience. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
audience_id = 56 # Integer | The ID of the audience.

begin
  #Delete audience memberships
  api_instance.delete_audience_memberships_v2(audience_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_audience_memberships_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_audience_v2

> delete_audience_v2(audience_id)

Delete audience

Delete an audience created by a third-party integration.  **Warning:** This endpoint also removes any associations recorded between a customer profile and this audience.  **Note:** Audiences can also be deleted via the Campaign Manager. See the [docs](https://docs.talon.one/docs/product/audiences/managing-audiences#deleting-an-audience). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
audience_id = 56 # Integer | The ID of the audience.

begin
  #Delete audience
  api_instance.delete_audience_v2(audience_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_audience_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_coupon_reservation

> delete_coupon_reservation(coupon_value, body)

Delete coupon reservations

Remove all the coupon reservations from the provided customer profile integration IDs and the provided coupon code. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
coupon_value = 'coupon_value_example' # String | The code of the coupon.
body = TalonOne::CouponReservations.new # CouponReservations | body

begin
  #Delete coupon reservations
  api_instance.delete_coupon_reservation(coupon_value, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_coupon_reservation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The code of the coupon. | 
 **body** | [**CouponReservations**](CouponReservations.md)| body | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_customer_data

> delete_customer_data(integration_id)

Delete customer's personal data

Delete all attributes on the customer profile and on entities that reference this customer profile.  **Important:** To preserve performance, we recommend avoiding deleting customer data during peak-traffic hours. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
integration_id = 'integration_id_example' # String | The integration ID of the customer profile. You can get the `integrationId` of a profile using: - A customer session integration ID with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 

begin
  #Delete customer's personal data
  api_instance.delete_customer_data(integration_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_customer_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The integration ID of the customer profile. You can get the &#x60;integrationId&#x60; of a profile using: - A customer session integration ID with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_inventory

> CustomerInventory get_customer_inventory(integration_id, opts)

List customer data

Return the customer inventory regarding entities referencing this customer profile's `integrationId`.  Typical entities returned are: customer profile information, referral codes, loyalty points, loyalty cards and reserved coupons. Reserved coupons also include redeemed coupons. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
integration_id = 'integration_id_example' # String | The integration ID of the customer profile. You can get the `integrationId` of a profile using: - A customer session integration ID with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 
opts = {
  profile: true, # Boolean | Set to `true` to include customer profile information in the response.
  referrals: true, # Boolean | Set to `true` to include referral information in the response.
  coupons: true, # Boolean | Set to `true` to include coupon information in the response.
  loyalty: true, # Boolean | Set to `true` to include loyalty information in the response.
  giveaways: true, # Boolean | Set to `true` to include giveaways information in the response.
  achievements: true # Boolean | Set to `true` to include achievement information in the response.
}

begin
  #List customer data
  result = api_instance.get_customer_inventory(integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_customer_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The integration ID of the customer profile. You can get the &#x60;integrationId&#x60; of a profile using: - A customer session integration ID with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 
 **profile** | **Boolean**| Set to &#x60;true&#x60; to include customer profile information in the response. | [optional] 
 **referrals** | **Boolean**| Set to &#x60;true&#x60; to include referral information in the response. | [optional] 
 **coupons** | **Boolean**| Set to &#x60;true&#x60; to include coupon information in the response. | [optional] 
 **loyalty** | **Boolean**| Set to &#x60;true&#x60; to include loyalty information in the response. | [optional] 
 **giveaways** | **Boolean**| Set to &#x60;true&#x60; to include giveaways information in the response. | [optional] 
 **achievements** | **Boolean**| Set to &#x60;true&#x60; to include achievement information in the response. | [optional] 

### Return type

[**CustomerInventory**](CustomerInventory.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_session

> IntegrationCustomerSessionResponse get_customer_session(customer_session_id)

Get customer session

Get the details of the given customer session.  You can get the same data via other endpoints that also apply changes, which can help you save requests and increase performance. See:  - [Update customer session](#tag/Customer-sessions/operation/updateCustomerSessionV2) - [Update customer profile](#tag/Customer-profiles/operation/updateCustomerProfileV2) 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
customer_session_id = 'customer_session_id_example' # String | The `integration ID` of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager's **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint. 

begin
  #Get customer session
  result = api_instance.get_customer_session(customer_session_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_customer_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The &#x60;integration ID&#x60; of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager&#39;s **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint.  | 

### Return type

[**IntegrationCustomerSessionResponse**](IntegrationCustomerSessionResponse.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_balances

> LoyaltyBalances get_loyalty_balances(loyalty_program_id, integration_id, opts)

Get customer's loyalty points

Retrieve loyalty ledger balances for the given Integration ID in the specified loyalty program. You can filter balances by date and subledger ID.  **Note**: If no filtering options are applied, you retrieve all loyalty balances on the current date for the given integration ID.  Loyalty balances are calculated when Talon.One receives your request using the points stored in our database, so retrieving a large number of balances at once can impact performance.  For more information, see: - [Managing card-based loyalty program data](https://docs.talon.one/docs/product/loyalty-programs/card-based/managing-loyalty-cards) - [Managing profile-based loyalty program data](https://docs.talon.one/docs/product/loyalty-programs/profile-based/managing-pb-lp-data) 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  subledger_id: 'subledger_id_example' # String | The ID of the subledger by which we filter the data.
}

begin
  #Get customer's loyalty points
  result = api_instance.get_loyalty_balances(loyalty_program_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **end_date** | **DateTime**| Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 

### Return type

[**LoyaltyBalances**](LoyaltyBalances.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_balances

> LoyaltyCardBalances get_loyalty_card_balances(loyalty_program_id, loyalty_card_id, opts)

Get card's point balances

Retrieve loyalty balances for the given loyalty card in the specified loyalty program with filtering options applied. If no filtering options are applied, all loyalty balances for the given loyalty card are returned. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  subledger_id: ['subledger_id_example'] # Array<String> | Filter results by one or more subledger IDs. Must be exact match.
}

begin
  #Get card's point balances
  result = api_instance.get_loyalty_card_balances(loyalty_program_id, loyalty_card_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_card_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **end_date** | **DateTime**| Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **subledger_id** | [**Array&lt;String&gt;**](String.md)| Filter results by one or more subledger IDs. Must be exact match. | [optional] 

### Return type

[**LoyaltyCardBalances**](LoyaltyCardBalances.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_points

> InlineResponse2003 get_loyalty_card_points(loyalty_program_id, loyalty_card_id, opts)

List card's unused loyalty points

Get paginated results of loyalty points for a given loyalty card identifier in a card-based loyalty program. This endpoint returns only the balances of unused points on a loyalty card.  You can filter points by status: - `active`: Points ready to be redeemed. - `pending`: Points with a start date in the future. - `expired`: Points with an expiration date in the past. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  status: 'active', # String | Filter points based on their status.
  subledger_id: ['subledger_id_example'], # Array<String> | Filter results by one or more subledger IDs. Must be exact match.
  page_size: 50, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #List card's unused loyalty points
  result = api_instance.get_loyalty_card_points(loyalty_program_id, loyalty_card_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_card_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **status** | **String**| Filter points based on their status. | [optional] [default to &#39;active&#39;]
 **subledger_id** | [**Array&lt;String&gt;**](String.md)| Filter results by one or more subledger IDs. Must be exact match. | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_transactions

> InlineResponse2001 get_loyalty_card_transactions(loyalty_program_id, loyalty_card_id, opts)

List card's transactions

Retrieve loyalty transaction logs for the given loyalty card in the specified loyalty program with filtering options applied. If no filtering options are applied, the last 50 loyalty transactions for the given loyalty card are returned. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  subledger_id: ['subledger_id_example'], # Array<String> | Filter results by one or more subledger IDs. Must be exact match.
  loyalty_transaction_type: 'loyalty_transaction_type_example', # String | Filter results by loyalty transaction type: - `manual`: Loyalty transaction that was done manually. - `session`: Loyalty transaction that resulted from a customer session. - `import`: Loyalty transaction that was imported from a CSV file. 
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #List card's transactions
  result = api_instance.get_loyalty_card_transactions(loyalty_program_id, loyalty_card_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_card_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **subledger_id** | [**Array&lt;String&gt;**](String.md)| Filter results by one or more subledger IDs. Must be exact match. | [optional] 
 **loyalty_transaction_type** | **String**| Filter results by loyalty transaction type: - &#x60;manual&#x60;: Loyalty transaction that was done manually. - &#x60;session&#x60;: Loyalty transaction that resulted from a customer session. - &#x60;import&#x60;: Loyalty transaction that was imported from a CSV file.  | [optional] 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program_profile_points

> InlineResponse2004 get_loyalty_program_profile_points(loyalty_program_id, integration_id, opts)

List customer's unused loyalty points

Get paginated results of loyalty points for a given Integration ID in the specified profile-based loyalty program. This endpoint returns only the balances of unused points linked to a customer profile.  You can filter points by status: - `active`: Points ready to be redeemed. - `pending`: Points with a start date in the future. - `expired`: Points with an expiration date in the past. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  status: 'active', # String | Filter points based on their status.
  subledger_id: 'subledger_id_example', # String | The ID of the subledger by which we filter the data.
  page_size: 50, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #List customer's unused loyalty points
  result = api_instance.get_loyalty_program_profile_points(loyalty_program_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_program_profile_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **status** | **String**| Filter points based on their status. | [optional] [default to &#39;active&#39;]
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program_profile_transactions

> InlineResponse2002 get_loyalty_program_profile_transactions(loyalty_program_id, integration_id, opts)

List customer's loyalty transactions

Retrieve paginated results of loyalty transaction logs for the given Integration ID in the specified loyalty program.  You can filter transactions by date. If no filters are applied, the last 50 loyalty transactions for the given integration ID are returned.  **Note:** To retrieve all loyalty program transaction logs in a given loyalty program, use the [List loyalty program transactions](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyProgramTransactions) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  subledger_id: 'subledger_id_example', # String | The ID of the subledger by which we filter the data.
  loyalty_transaction_type: 'loyalty_transaction_type_example', # String | Filter results by loyalty transaction type: - `manual`: Loyalty transaction that was done manually. - `session`: Loyalty transaction that resulted from a customer session. - `import`: Loyalty transaction that was imported from a CSV file. 
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  page_size: 50, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #List customer's loyalty transactions
  result = api_instance.get_loyalty_program_profile_transactions(loyalty_program_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_program_profile_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the profile-based loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 
 **loyalty_transaction_type** | **String**| Filter results by loyalty transaction type: - &#x60;manual&#x60;: Loyalty transaction that was done manually. - &#x60;session&#x60;: Loyalty transaction that resulted from a customer session. - &#x60;import&#x60;: Loyalty transaction that was imported from a CSV file.  | [optional] 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reserved_customers

> InlineResponse200 get_reserved_customers(coupon_value)

List customers that have this coupon reserved

Return all customers that have this coupon marked as reserved. This includes hard and soft reservations. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
coupon_value = 'coupon_value_example' # String | The code of the coupon.

begin
  #List customers that have this coupon reserved
  result = api_instance.get_reserved_customers(coupon_value)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_reserved_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The code of the coupon. | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## link_loyalty_card_to_profile

> LoyaltyCard link_loyalty_card_to_profile(loyalty_program_id, loyalty_card_id, body)

Link customer profile to card

[Loyalty cards](https://docs.talon.one/docs/product/loyalty-programs/card-based/card-based-overview) allow customers to collect and spend loyalty points within a [card-based loyalty program](https://docs.talon.one/docs/product/loyalty-programs/overview#loyalty-program-types). They are useful to gamify loyalty programs and can be used with or without customer profiles linked to them.  Link a customer profile to a given loyalty card for the card to be set as **Registered**. This affects how it can be used. See the [docs](https://docs.talon.one/docs/product/loyalty-programs/card-based/managing-loyalty-cards#linking-customer-profiles-to-a-loyalty-card).  **Note:** You can link as many customer profiles to a given loyalty card as the [**card user limit**](https://docs.talon.one/docs/product/loyalty-programs/card-based/creating-cb-programs) allows. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::LoyaltyCardRegistration.new # LoyaltyCardRegistration | body

begin
  #Link customer profile to card
  result = api_instance.link_loyalty_card_to_profile(loyalty_program_id, loyalty_card_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->link_loyalty_card_to_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**LoyaltyCardRegistration**](LoyaltyCardRegistration.md)| body | 

### Return type

[**LoyaltyCard**](LoyaltyCard.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reopen_customer_session

> ReopenSessionResponse reopen_customer_session(customer_session_id)

Reopen customer session

Reopen a closed [customer session](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions). For example, if a session has been completed but still needs to be edited, you can reopen it with this endpoint. A reopen session is treated like a standard open session.  When reopening a session: - The `talon_session_reopened` event is triggered. You can see it in the **Events** view in the Campaign Manager. - The session state is updated to `open`. - Modified budgets and triggered effects when the session was closed are rolled back except for the list below.  <details>   <summary><strong>Effects and budgets unimpacted by a session reopening</strong></summary>   <div>     <p>The following effects and budgets are left the way they were once the session was originally closed:</p>     <ul>       <li>Add free item effect</li>       <li>Any <strong>non-pending</strong> loyalty points</li>       <li>Award giveaway</li>       <li>Coupon and referral creation</li>       <li>Coupon reservation</li>       <li>Custom effect</li>       <li>Update attribute value</li>       <li>Update cart item attribute value</li>     </ul>   </div> <p>To see an example of roll back, see the <a href=\"https://docs.talon.one/docs/dev/tutorials/rolling-back-effects\">Cancelling a session with campaign budgets tutorial</a>.</p> </details>  **Note:** If your order workflow requires you to create a new session instead of reopening a session, use the [Update customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) endpoint to cancel a closed session and create a new one. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
customer_session_id = 'customer_session_id_example' # String | The `integration ID` of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager's **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint. 

begin
  #Reopen customer session
  result = api_instance.reopen_customer_session(customer_session_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->reopen_customer_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The &#x60;integration ID&#x60; of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager&#39;s **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint.  | 

### Return type

[**ReopenSessionResponse**](ReopenSessionResponse.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_cart_items

> IntegrationStateV2 return_cart_items(customer_session_id, body, opts)

Return cart items

Create a new return request for the specified cart items.  This endpoint automatically changes the session state from `closed` to `partially_returned`.  **Note:** This will roll back any effects associated with these cart items. For more information, see [our documentation on session states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#customer-session-states) and [this tutorial](https://docs.talon.one/docs/dev/tutorials/partially-returning-a-session). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
customer_session_id = 'customer_session_id_example' # String | The `integration ID` of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager's **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint. 
body = TalonOne::ReturnIntegrationRequest.new # ReturnIntegrationRequest | body
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`. 
}

begin
  #Return cart items
  result = api_instance.return_cart_items(customer_session_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->return_cart_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The &#x60;integration ID&#x60; of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager&#39;s **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint.  | 
 **body** | [**ReturnIntegrationRequest**](ReturnIntegrationRequest.md)| body | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  | [optional] 

### Return type

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sync_catalog

> Catalog sync_catalog(catalog_id, body)

Sync cart item catalog

Perform one or more of the following actions for a given cart item catalog:  - Adding an item to the catalog. - Adding several items to the catalog. - Editing the attributes of an item in the catalog. - Editing the attributes of several items in the catalog. - Removing an item from the catalog. - Removing several items from the catalog.  You can add, update, or delete up to 1000 cart items in a single request. Each item synced to a catalog must have a unique `SKU`.  **Important**: Syncing items with duplicate `SKU` values in a single request returns an error message with a `400` status code.  For more information, read [managing cart item catalogs](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs).  ### Filtering cart items  Use [cart item attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes) to filter items and select the ones you want to edit or delete when editing or deleting more than one item at a time.  The `filters` array contains an object with the following properties:  - `attr`: A [cart item attribute](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes)   connected to the catalog. It is applied to all items in the catalog. - `op`: The filtering operator indicating the relationship between the value of each   cart item in the catalog and the value of the `value` property for the attribute selected   in `attr`.    The value of `op` can be one of the following:    - `EQ`: Equal to `value`   - `LT`: Less than `value`   - `LE`: Less than or equal to `value`   - `GT`: Greater than `value`   - `GE`: Greater than or equal to `value`   - `IN`: One of the comma-separated values that `value` is set to.    **Note:** `GE`, `LE`, `GT`, `LT` are for numeric values only.  - `value`: The value of the attribute selected in `attr`.  ### Payload examples  Synchronization actions are sent as `PUT` requests. See the structure for each action:  <details>   <summary><strong>Adding an item to the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"color\": \"Navy blue\",             \"type\": \"shoes\"           },           \"replaceIfExists\": true,           \"sku\": \"SKU1241028\",           \"price\": 100,           \"product\": {             \"name\": \"sneakers\"           }         },         \"type\": \"ADD\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Adding several items to the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"color\": \"Navy blue\",             \"type\": \"shoes\"           },           \"replaceIfExists\": true,           \"sku\": \"SKU1241027\",           \"price\": 100,           \"product\": {             \"name\": \"sneakers\"           }         },         \"type\": \"ADD\"       },       {         \"payload\": {           \"attributes\": {             \"color\": \"Navy blue\",             \"type\": \"shoes\"           },           \"replaceIfExists\": true,           \"sku\": \"SKU1241028\",           \"price\": 100,           \"product\": {             \"name\": \"sneakers\"           }         },         \"type\": \"ADD\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Editing the attributes of an item in the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"age\": 11,             \"origin\": \"germany\"           },           \"createIfNotExists\": false,           \"sku\": \"SKU1241028\",           \"product\": {             \"name\": \"sneakers\"           }         },         \"type\": \"PATCH\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Editing the attributes of several items in the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"color\": \"red\"           },           \"filters\": [             {               \"attr\": \"color\",               \"op\": \"EQ\",               \"value\": \"blue\"             }           ]         },         \"type\": \"PATCH_MANY\"       }     ]   }   ```    </div> </details>  <details>   <summary><strong>Removing an item from the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"sku\": \"SKU1241028\"         },         \"type\": \"REMOVE\"       }     ]   }   ```    </div> </details>  <details>   <summary><strong>Removing several items from the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"filters\": [             {               \"attr\": \"color\",               \"op\": \"EQ\",               \"value\": \"blue\"             }           ]         },         \"type\": \"REMOVE_MANY\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Removing shoes of sizes above 45 from the catalog</strong></summary>   <div>   <p>   Let's imagine that we have a shoe store and we have decided to stop selling   shoes larger than size 45. We can remove from the catalog all the shoes of sizes above 45   with a single action:</p>    ```json   {     \"actions\": [       {         \"payload\": {           \"filters\": [             {               \"attr\": \"size\",               \"op\": \"GT\",               \"value\": \"45\"             }           ]         },         \"type\": \"REMOVE_MANY\"       }     ]   }   ```   </div> </details> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
catalog_id = 56 # Integer | The ID of the catalog. You can find the ID in the Campaign Manager in **Account** > **Tools** > **Cart item catalogs**.
body = TalonOne::CatalogSyncRequest.new # CatalogSyncRequest | body

begin
  #Sync cart item catalog
  result = api_instance.sync_catalog(catalog_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->sync_catalog: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalog_id** | **Integer**| The ID of the catalog. You can find the ID in the Campaign Manager in **Account** &gt; **Tools** &gt; **Cart item catalogs**. | 
 **body** | [**CatalogSyncRequest**](CatalogSyncRequest.md)| body | 

### Return type

[**Catalog**](Catalog.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## track_event_v2

> TrackEventV2Response track_event_v2(body, opts)

Track event

Triggers a custom event.  To use this endpoint: 1. Define a [custom event](https://docs.talon.one/docs/dev/concepts/entities/events#creating-a-custom-event) in the Campaign Manager. 1. Update or create a rule to check for this event. 1. Trigger the event with this endpoint. After you have successfully sent an event to Talon.One, you can list the received events in the **Events** view in the Campaign Manager.  Talon.One also offers a set of [built-in events](https://docs.talon.one/docs/dev/concepts/entities/events). Ensure you do not create a custom event when you can use a built-in event.  For example, use this endpoint to trigger an event when a customer shares a link to a product. See the [tutorial](https://docs.talon.one/docs/product/tutorials/referrals/incentivizing-product-link-sharing).  <div class=\"redoc-section\">    <p class=\"title\">Important</p>    1. `profileId` is required even though the schema does not say it.   1. If the customer profile ID is new, a new profile is automatically created but the `customer_profile_created` [built-in event ](https://docs.talon.one/docs/dev/concepts/entities/events) is **not** triggered.   1. We recommend sending requests sequentially. See [Managing parallel requests](https://docs.talon.one/docs/dev/getting-started/integration-tutorial#managing-parallel-requests).  </div> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::IntegrationEventV2Request.new # IntegrationEventV2Request | body
opts = {
  silent: 'yes', # String | Possible values: `yes` or `no`. - `yes`: Increases the perfomance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains the updated customer profiles. 
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`. 
}

begin
  #Track event
  result = api_instance.track_event_v2(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->track_event_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IntegrationEventV2Request**](IntegrationEventV2Request.md)| body | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the perfomance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains the updated customer profiles.  | [optional] [default to &#39;yes&#39;]
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  | [optional] 

### Return type

[**TrackEventV2Response**](TrackEventV2Response.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_audience_customers_attributes

> update_audience_customers_attributes(audience_id, body)

Update profile attributes for all customers in audience

Update the specified profile attributes to the provided values for all customers in the specified audience. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
audience_id = 56 # Integer | The ID of the audience.
body = nil # Object | body

begin
  #Update profile attributes for all customers in audience
  api_instance.update_audience_customers_attributes(audience_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_audience_customers_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 
 **body** | **Object**| body | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_audience_v2

> Audience update_audience_v2(audience_id, body)

Update audience name

Update the name of the given audience created by a third-party integration. Sending a request to this endpoint does **not** trigger the Rule Engine.  To update the audience's members, use the [Update customer profile](#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
audience_id = 56 # Integer | The ID of the audience.
body = TalonOne::UpdateAudience.new # UpdateAudience | body

begin
  #Update audience name
  result = api_instance.update_audience_v2(audience_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_audience_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 
 **body** | [**UpdateAudience**](UpdateAudience.md)| body | 

### Return type

[**Audience**](Audience.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profile_audiences

> update_customer_profile_audiences(body)

Update multiple customer profiles' audiences

Add customer profiles to or remove them from an audience.  The endpoint supports 1000 audience actions (`add` or `remove`) per request.  **Note:** You can also do this using the [Update audience](https://docs.talon.one/docs/product/rules/effects/using-effects#updating-an-audience) effect. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::CustomerProfileAudienceRequest.new # CustomerProfileAudienceRequest | body

begin
  #Update multiple customer profiles' audiences
  api_instance.update_customer_profile_audiences(body)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profile_audiences: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerProfileAudienceRequest**](CustomerProfileAudienceRequest.md)| body | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profile_v2

> CustomerProfileIntegrationResponseV2 update_customer_profile_v2(integration_id, body, opts)

Update customer profile

Update or create a [Customer Profile](https://docs.talon.one/docs/dev/concepts/entities/customer-profiles). This endpoint triggers the Rule Builder.  You can use this endpoint to: - Set attributes on the given customer profile. Ensure you create the attributes in the Campaign Manager, first. - Modify the audience the customer profile is a member of.  <div class=\"redoc-section\">   <p class=\"title\">Performance tips</p>    - Updating a customer profile returns a response with the requested integration state.   - You can use the `responseContent` property to save yourself extra API calls. For example, you can get     the customer profile details directly without extra requests.   - We recommend sending requests sequentially.     See [Managing parallel requests](https://docs.talon.one/docs/dev/getting-started/integration-tutorial#managing-parallel-requests). </div> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
body = TalonOne::CustomerProfileIntegrationRequestV2.new # CustomerProfileIntegrationRequestV2 | body
opts = {
  run_rule_engine: false, # Boolean | Indicates whether to run the Rule Engine.  If `true`, the response includes: - The effects generated by the triggered campaigns are returned in the `effects` property. - The created coupons and referral objects.  If `false`: - The rules are not executed and the `effects` property is always empty. - The response time improves. - You cannot use `responseContent` in the body. 
  dry: true # Boolean | (Only works when `runRuleEngine=true`) Indicates whether to persist the changes. Changes are ignored when `dry=true`.  When set to `true`, you can use the `evaluableCampaignIds` body property to select specific campaigns to run. 
}

begin
  #Update customer profile
  result = api_instance.update_customer_profile_v2(integration_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profile_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **body** | [**CustomerProfileIntegrationRequestV2**](CustomerProfileIntegrationRequestV2.md)| body | 
 **run_rule_engine** | **Boolean**| Indicates whether to run the Rule Engine.  If &#x60;true&#x60;, the response includes: - The effects generated by the triggered campaigns are returned in the &#x60;effects&#x60; property. - The created coupons and referral objects.  If &#x60;false&#x60;: - The rules are not executed and the &#x60;effects&#x60; property is always empty. - The response time improves. - You cannot use &#x60;responseContent&#x60; in the body.  | [optional] [default to false]
 **dry** | **Boolean**| (Only works when &#x60;runRuleEngine&#x3D;true&#x60;) Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  When set to &#x60;true&#x60;, you can use the &#x60;evaluableCampaignIds&#x60; body property to select specific campaigns to run.  | [optional] 

### Return type

[**CustomerProfileIntegrationResponseV2**](CustomerProfileIntegrationResponseV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profiles_v2

> MultipleCustomerProfileIntegrationResponseV2 update_customer_profiles_v2(body, opts)

Update multiple customer profiles

Update (or create) up to 1000 [customer profiles](https://docs.talon.one/docs/dev/concepts/entities/customer-profiles) in 1 request.  The `integrationId` must be any identifier that remains stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  A customer profile [can be linked to one or more sessions](https://docs.talon.one/integration-api#tag/Customer-sessions).  **Note:** This endpoint does not trigger the Rule Engine. To trigger the Rule Engine for customer profile updates, use the [Update customer profile](#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
body = TalonOne::MultipleCustomerProfileIntegrationRequest.new # MultipleCustomerProfileIntegrationRequest | body
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the perfomance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains the updated customer profiles. 
}

begin
  #Update multiple customer profiles
  result = api_instance.update_customer_profiles_v2(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profiles_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultipleCustomerProfileIntegrationRequest**](MultipleCustomerProfileIntegrationRequest.md)| body | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the perfomance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains the updated customer profiles.  | [optional] [default to &#39;yes&#39;]

### Return type

[**MultipleCustomerProfileIntegrationResponseV2**](MultipleCustomerProfileIntegrationResponseV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_session_v2

> IntegrationStateV2 update_customer_session_v2(customer_session_id, body, opts)

Update customer session

Update or create a [customer session](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions). The endpoint responds with the potential promotion rule [effects](https://docs.talon.one/docs/dev/integration-api/api-effects) that match the current cart. For example, use this endpoint to share the contents of a customer's cart with Talon.One.  **Note:** The currency for the session and the cart items in the session is the currency set for the Application that owns this session.  ### Session management  To use this endpoint, start by learning about [customer sessions](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions) and their states and refer to the `state` parameter documentation the request body schema docs below.  ### Sessions and customer profiles  - To link a session to a customer profile, set the `profileId` parameter in the request body to a customer profile's `integrationId`. - While you can create an anonymous session with `profileId=\"\"`, we recommend you use a guest ID instead. - A profile can be linked to simultaneous sessions in different Applications. Either:   - Use unique session integration IDs or,   - Use the same session integration ID across all of the Applications.  **Note:** If the specified profile does not exist, an empty profile is **created automatically**.   You can update it with [Update customer profile](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfileV2).  <div class=\"redoc-section\">   <p class=\"title\">Performance tips</p>    - Updating a customer session returns a response with the new integration state. Use the `responseContent` property to save yourself extra API calls.     For example, you can get the customer profile details directly without extra requests.   - We recommend sending requests sequentially. See [Managing parallel requests](https://docs.talon.one/docs/dev/getting-started/integration-tutorial#managing-parallel-requests). </div>  For more information, see: - The introductory video in [Getting started](https://docs.talon.one/docs/dev/getting-started/overview). - The [integration tutorial](https://docs.talon.one/docs/dev/tutorials/integrating-talon-one). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::IntegrationApi.new
customer_session_id = 'customer_session_id_example' # String | The `integration ID` of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager's **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint. 
body = TalonOne::IntegrationRequest.new # IntegrationRequest | body
opts = {
  dry: true, # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.  When set to `true`: - The endpoint will **only** consider the payload that you pass when **closing** the session.   When you do not use the `dry` parameter, the endpoint behaves as a typical PUT endpoint. Each update builds upon the previous ones. - You can use the `evaluableCampaignIds` body property to select specific campaigns to run.  [See the docs](https://docs.talon.one/docs/dev/integration-api/dry-requests). 
  now: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | A timestamp value of a future date that acts as a current date when included in the query.  Use this parameter, for example, to test campaigns that would be evaluated for this customer session in the future (say, [scheduled campaigns](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-schedule)).  **Note:**  - It must be an RFC3339 timestamp string. - It can **only** be a date in the future. - It can **only** be used if the `dry` parameter in the query is set to `true`. 
}

begin
  #Update customer session
  result = api_instance.update_customer_session_v2(customer_session_id, body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_session_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The &#x60;integration ID&#x60; of the customer session. You set this ID when you create a customer session.  You can see existing customer session integration IDs in the Campaign Manager&#39;s **Sessions** menu, or via the [List Application session](https://docs.talon.one/management-api#operation/getApplicationSessions) endpoint.  | 
 **body** | [**IntegrationRequest**](IntegrationRequest.md)| body | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  When set to &#x60;true&#x60;: - The endpoint will **only** consider the payload that you pass when **closing** the session.   When you do not use the &#x60;dry&#x60; parameter, the endpoint behaves as a typical PUT endpoint. Each update builds upon the previous ones. - You can use the &#x60;evaluableCampaignIds&#x60; body property to select specific campaigns to run.  [See the docs](https://docs.talon.one/docs/dev/integration-api/dry-requests).  | [optional] 
 **now** | **DateTime**| A timestamp value of a future date that acts as a current date when included in the query.  Use this parameter, for example, to test campaigns that would be evaluated for this customer session in the future (say, [scheduled campaigns](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-schedule)).  **Note:**  - It must be an RFC3339 timestamp string. - It can **only** be a date in the future. - It can **only** be used if the &#x60;dry&#x60; parameter in the query is set to &#x60;true&#x60;.  | [optional] 

### Return type

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

