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
[**get_loyalty_card_balances**](IntegrationApi.md#get_loyalty_card_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardIdentifier}/balances | Get loyalty balances for a loyalty card
[**get_loyalty_card_transactions**](IntegrationApi.md#get_loyalty_card_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardIdentifier}/transactions | Get loyalty card transaction logs
[**get_loyalty_program_profile_transactions**](IntegrationApi.md#get_loyalty_program_profile_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/transactions | List customer&#39;s loyalty transactions
[**get_reserved_customers**](IntegrationApi.md#get_reserved_customers) | **GET** /v1/coupon_reservations/customerprofiles/{couponValue} | List customers that have this coupon reserved
[**link_loyalty_card_to_profile**](IntegrationApi.md#link_loyalty_card_to_profile) | **POST** /v2/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardIdentifier}/link_profile | Link customer profile to loyalty card
[**reopen_customer_session**](IntegrationApi.md#reopen_customer_session) | **PUT** /v2/customer_sessions/{customerSessionId}/reopen | Reopen customer session
[**return_cart_items**](IntegrationApi.md#return_cart_items) | **POST** /v2/customer_sessions/{customerSessionId}/returns | Return cart items
[**sync_catalog**](IntegrationApi.md#sync_catalog) | **PUT** /v1/catalogs/{catalogId}/sync | Sync cart item catalog
[**track_event**](IntegrationApi.md#track_event) | **POST** /v1/events | Track event
[**track_event_v2**](IntegrationApi.md#track_event_v2) | **POST** /v2/events | Track event V2
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

Create a coupon reservation for specified customer profiles on the specified coupon. You can also create a reservation via the Campaign Manager using the [Create coupon code reservation effect](https://docs.talon.one/docs/product/rules/effects/using-effects#reserving-a-coupon-code).  Reserving a coupon allows you to associate a coupon code to a given customer(s). You can then list the reserved coupons of a given customer with the [List customer data](https://docs.talon.one/integration-api#operation/getCustomerInventory) endpoint.  If a coupon gets created for a specific user, it will automatically appear in their coupons.  When a user redeems a coupon, a reservation is automatically created after the redemption and the used coupon will be returned in the [List customer data](https://docs.talon.one/integration-api#operation/getCustomerInventory) endpoint.  For example, you can use this endpoint and `List customer data` to create a _coupon wallet_ by reserving coupon codes for a customer, and then displaying their coupon wallet when they visit your store.  <div class=\"redoc-section\">   <p class=\"title\">Important</p>    This endpoint creates a **soft** reservation. _Any_ customer   can use a reserved coupon code and proceed to checkout.    To create a hard reservation, you can:   - use the [Create coupons](https://docs.talon.one/management-api#operation/createCoupons) endpoint or,   - use the [Create coupons for multiple recipients](https://docs.talon.one/management-api#operation/createCouponsForMultipleRecipients)     endpoint setting the `recipientsIntegrationId` property or,   - create a coupon code with the **Reservation mandatory** option then use the [Create coupon code reservation effect](https://docs.talon.one/docs/product/rules/effects/using-effects#reserving-a-coupon-code). </div>  To delete a reservation, use the [Delete reservation](https://docs.talon.one/integration-api#tag/Coupons/operation/deleteCouponReservation) endpoint. 

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
audience_id = 56 # Integer | The ID of the audience. You get it via the `id` property when [creating an audience](#operation/createAudienceV2).

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
 **audience_id** | **Integer**| The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 

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
audience_id = 56 # Integer | The ID of the audience. You get it via the `id` property when [creating an audience](#operation/createAudienceV2).

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
 **audience_id** | **Integer**| The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 

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
integration_id = 'integration_id_example' # String | The integration ID of the customer profile. You can get the `integrationId` of a profile using: - A customer session integration Id with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 

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
 **integration_id** | **String**| The integration ID of the customer profile. You can get the &#x60;integrationId&#x60; of a profile using: - A customer session integration Id with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 

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
integration_id = 'integration_id_example' # String | The integration ID of the customer profile. You can get the `integrationId` of a profile using: - A customer session integration Id with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 
opts = {
  profile: true, # Boolean | Set to `true` to include customer profile information in the response.
  referrals: true, # Boolean | Set to `true` to include referral information in the response.
  coupons: true, # Boolean | Set to `true` to include coupon information in the response.
  loyalty: true, # Boolean | Set to `true` to include loyalty information in the response.
  giveaways: true # Boolean | Set to `true` to include giveaways information in the response.
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
 **integration_id** | **String**| The integration ID of the customer profile. You can get the &#x60;integrationId&#x60; of a profile using: - A customer session integration Id with the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. - The Management API with the [List application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 
 **profile** | **Boolean**| Set to &#x60;true&#x60; to include customer profile information in the response. | [optional] 
 **referrals** | **Boolean**| Set to &#x60;true&#x60; to include referral information in the response. | [optional] 
 **coupons** | **Boolean**| Set to &#x60;true&#x60; to include coupon information in the response. | [optional] 
 **loyalty** | **Boolean**| Set to &#x60;true&#x60; to include loyalty information in the response. | [optional] 
 **giveaways** | **Boolean**| Set to &#x60;true&#x60; to include giveaways information in the response. | [optional] 

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

Retrieve loyalty ledger balances for the given Integration ID in the specified loyalty program. You can filter balances by date. If no filtering options are applied, you retrieve all loyalty balances on the current date for the given integration ID.  Loyalty balances are calculated when Talon.One receives your request using the points stored in our database, so retrieving a large number of balances at once can impact performance.  **Note:** For more information, see [our documentation on managing loyalty data](https://docs.talon.one/docs/product/loyalty-programs/managing-loyalty-data#obtaining-the-loyalty-balances-of-a-customer). 

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
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Used to return balances only for entries older than this timestamp. The expired, active, and pending points are relative to this timestamp.  **Note:** It must be an RFC3339 timestamp string. 
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
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **end_date** | **DateTime**| Used to return balances only for entries older than this timestamp. The expired, active, and pending points are relative to this timestamp.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

### Return type

[**LoyaltyBalances**](LoyaltyBalances.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_balances

> LoyaltyBalances get_loyalty_card_balances(loyalty_program_id, loyalty_card_identifier, opts)

Get loyalty balances for a loyalty card

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
loyalty_card_identifier = 'loyalty_card_identifier_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Used to return balances only for entries older than this timestamp. The expired, active, and pending points are relative to this timestamp.  **Note:** It must be an RFC3339 timestamp string. 
}

begin
  #Get loyalty balances for a loyalty card
  result = api_instance.get_loyalty_card_balances(loyalty_program_id, loyalty_card_identifier, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_card_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_identifier** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **end_date** | **DateTime**| Used to return balances only for entries older than this timestamp. The expired, active, and pending points are relative to this timestamp.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

### Return type

[**LoyaltyBalances**](LoyaltyBalances.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_transactions

> CardLedgerTransactionLogEntryIntegrationAPI get_loyalty_card_transactions(loyalty_program_id, loyalty_card_identifier, opts)

Get loyalty card transaction logs

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
loyalty_card_identifier = 'loyalty_card_identifier_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  subledger_id: 'subledger_id_example', # String | The ID of the subledger by which we filter the data.
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string. 
  page_size: 1000, # Integer | The number of items in this response.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
}

begin
  #Get loyalty card transaction logs
  result = api_instance.get_loyalty_card_transactions(loyalty_program_id, loyalty_card_identifier, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_loyalty_card_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_identifier** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 
 **page_size** | **Integer**| The number of items in this response. | [optional] [default to 1000]
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**CardLedgerTransactionLogEntryIntegrationAPI**](CardLedgerTransactionLogEntryIntegrationAPI.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program_profile_transactions

> InlineResponse2001 get_loyalty_program_profile_transactions(loyalty_program_id, integration_id, opts)

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
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  subledger_id: 'subledger_id_example', # String | The ID of the subledger by which we filter the data.
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string. 
  page_size: 50, # Integer | The number of items in this response.
  skip: 56 # Integer | Skips the given number of items when paging through large result sets.
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
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 
 **page_size** | **Integer**| The number of items in this response. | [optional] [default to 50]
 **skip** | **Integer**| Skips the given number of items when paging through large result sets. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reserved_customers

> InlineResponse200 get_reserved_customers(coupon_value)

List customers that have this coupon reserved

Return all customers that have this coupon marked as reserved.  Coupons are reserved in the following ways: - To create a soft reservation (any customer can use the coupon), use the [Create coupon reservation](#operation/createCouponReservation) endpoint. - To create a hard reservation (only the given customer can use the coupon), create a coupon in the Campaign Manager for a given `recipientIntegrationId` or use the [Create coupons](https://docs.talon.one/management-api#operation/createCoupons) or [Create coupons for multiple recipients](https://docs.talon.one/management-api#operation/createCouponsForMultipleRecipients) endpoints. 

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

> LoyaltyCard link_loyalty_card_to_profile(loyalty_program_id, loyalty_card_identifier, body)

Link customer profile to loyalty card

[Loyalty cards](https://docs.talon.one/docs/product/loyalty-programs/loyalty-cards/loyalty-card-overview) allow customers to collect and spend loyalty points within a [card-based loyalty program](https://docs.talon.one/docs/product/loyalty-programs/overview#loyalty-program-types). They are useful to gamify loyalty programs and can be used with or without customer profiles linked to them.  Link a customer profile to a given loyalty card for the card to be set as **Registered**. This affects how it can be used. See the [docs](https://docs.talon.one/docs/product/loyalty-programs/loyalty-cards/managing-loyalty-cards#linking-customer-profiles-to-a-loyalty-card).  **Note:** You can link as many customer profiles to a given loyalty card as the [**card user limit**](https://docs.talon.one/docs/product/loyalty-programs/creating-loyalty-programs#creating-card-based-loyalty-programs) allows. 

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
loyalty_card_identifier = 'loyalty_card_identifier_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::LoyaltyCardRegistration.new # LoyaltyCardRegistration | body

begin
  #Link customer profile to loyalty card
  result = api_instance.link_loyalty_card_to_profile(loyalty_program_id, loyalty_card_identifier, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->link_loyalty_card_to_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_identifier** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**LoyaltyCardRegistration**](LoyaltyCardRegistration.md)| body | 

### Return type

[**LoyaltyCard**](LoyaltyCard.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reopen_customer_session

> IntegrationStateV2 reopen_customer_session(customer_session_id)

Reopen customer session

Reopen a closed [customer session](https://docs.talon.one/docs/dev/concepts/entities#customer-session). For example, if a session has been completed but still needs to be edited, you can reopen it with this endpoint. A reopen session is treated like a standard open session.  When reopening a session: - The `talon_session_reopened` event is triggered. You can see it in the **Events** view in the Campaign Manager. - The session state is updated to `open`. - Modified budgets and triggered effects when the session was closed are rolled back except for the list below.  <details>   <summary><strong>Effects and budgets unimpacted by a session reopening</strong></summary>   <div>     <p>The following effects and budgets are left the way they were once the session was originally closed:</p>     <ul>       <li>Add free item effect</li>       <li>Any <strong>not pending</strong> pending loyalty points.</li>       <li>Award giveaway</li>       <li>Coupon and referral creation</li>       <li>Coupon reservation</li>       <li>Custom effect</li>       <li>Update attribute value</li>       <li>Update cart item attribute value</li>     </ul>   </div> <p>To see an example of roll back, see the <a href=\"https://docs.talon.one/docs/dev/tutorials/rolling-back-effects\">Cancelling a session with campaign budgets tutorial</a>.</p> </details>  **Note:** If your order workflow requires you to create a new session instead of reopening a session, use the [Update customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) endpoint to cancel a closed session and create a new one. 

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

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## return_cart_items

> IntegrationStateV2 return_cart_items(customer_session_id, body, opts)

Return cart items

Create a new return request for the specified cart items.  This endpoint automatically changes the session state from `closed` to `partially_returned`.  Its behavior depends on whether [cart item flattening](https://docs.talon.one/docs/product/campaigns/campaign-evaluation#flattening) is enabled for the Application.  **Note:** This will roll back any effects associated with these cart items. For more information, see [our documentation on session states](https://docs.talon.one/docs/dev/concepts/entities#customer-session-states) and [this tutorial](https://docs.talon.one/docs/dev/tutorials/partially-returning-a-session). 

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

Perform one or more of the following sync actions on this cart item catalog, up to 1000 actions:  - Add an item to the catalog. - Edit the attributes of an item in the catalog. - Edit the attributes of more than one item in the catalog. - Remove an item from the catalog. - Remove more than one item from the catalog.  **Note:** For more information, see [our documentation on managing cart item catalogs](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs).  ### Filtering cart items  Use [cart item attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs#displaying-the-details-and-content-of-a-catalog) to filter items and select the ones you want to edit or delete when editing or deleting more than one item at a time.  The `filters` array contains an object with the following properties:  - `attr`: A [cart item attribute](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes)   connected to the catalog. It is applied to all items in the catalog. - `op`: The filtering operator indicating the relationship between the value of each   cart item in the catalog and the value of the `value` property for the attribute selected   in `attr`.    The value of `op` can be one of the following:    - `EQ`: Equal to `value`   - `LT`: Less than `value`   - `LE`: Less than or equal to `value`   - `GT`: Greater than `value`   - `GE`: Greater than or equal to `value`   - `IN`: One of the comma-separated values that `value` is set to.    **Note:** `GE`, `LE`, `GT`, `LT` are for numeric values only.  - `value`: The value of the attribute selected in `attr`.  ### Payload examples  Synchronization actions are sent as `PUT` requests. See the structure for each action:  <details>   <summary><strong>Adding an item to the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"color\": \"Navy blue\",             \"type\": \"shoe\"           },           \"replaceIfExists\": true,           \"sku\": \"SKU1241028\",           \"price\": 100         },         \"type\": \"ADD\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Editing the attributes of an item in the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"age\": 11,             \"origin\": \"germany\"           },           \"createIfNotExists\": false,           \"sku\": \"SKU1241028\"         },         \"type\": \"PATCH\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Editing the attributes of several items at once</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"attributes\": {             \"color\": \"red\"           },           \"filters\": [             {               \"attr\": \"color\",               \"op\": \"EQ\",               \"value\": \"blue\"             }           ]         },         \"type\": \"PATCH_MANY\"       }     ]   }   ```    </div> </details>  <details>   <summary><strong>Removing an item from the catalog</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"sku\": \"SKU1241028\"         },         \"type\": \"REMOVE\"       }     ]   }   ```    </div> </details>  <details>   <summary><strong>Removing several items from the catalog at once</strong></summary>   <div>    ```json   {     \"actions\": [       {         \"payload\": {           \"filters\": [             {               \"attr\": \"color\",               \"op\": \"EQ\",               \"value\": \"blue\"             }           ]         },         \"type\": \"REMOVE_MANY\"       }     ]   }   ```   </div> </details>  <details>   <summary><strong>Removing shoes of sizes above 45 from the catalog</strong></summary>   <div>   <p>   Let's imagine that we have a shoe store and we have decided to stop selling   shoes larger than size 45. We can remove from the catalog all the shoes of sizes above 45   with a single action:</p>    ```json   {     \"actions\": [       {         \"payload\": {           \"filters\": [             {               \"attr\": \"size\",               \"op\": \"GT\",               \"value\": \"45\"             }           ]         },         \"type\": \"REMOVE_MANY\"       }     ]   }   ```   </div> </details> 

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


## track_event

> IntegrationState track_event(body, opts)

Track event

<div class=\"redoc-section\">   <p class=\"title\">Deprecation warning</p>   <p>This endpoint is DEPRECATED and will be sunset on March 31st 2023.   Use <a href=\"https://docs.talon.one/integration-api#tag/Events/operation/trackEventV2\">Track Event V2</a> instead.</p>   <p>See <a href=\"https://docs.talon.one/docs/dev/tutorials/migrating-to-v2\">Migrating to V2</a>.</p> </div>  Triggers a custom event in a customer session. You can then check this event in your rules.  Before using this endpoint, create your event as a custom attribute of type `event`.  An event is always part of a session. If either the profile or the session does not exist, a new empty profile/session is created. If the specified session already exists, it must belong to the same `profileId` or an error will be returned. 

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
body = TalonOne::NewEvent.new # NewEvent | body
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`. 
}

begin
  #Track event
  result = api_instance.track_event(body, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->track_event: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewEvent**](NewEvent.md)| body | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  | [optional] 

### Return type

[**IntegrationState**](IntegrationState.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## track_event_v2

> IntegrationStateV2 track_event_v2(body, opts)

Track event V2

Triggers a custom event. You can build a condition around this event in your rules.  Talon.One offers a set of [built-in events](https://docs.talon.one/docs/dev/concepts/events). Ensure you do not create a custom event when you can use a built-in event.  For example, use this endpoint to trigger an event when a customer shares a link to a product. See the [tutorial](https://docs.talon.one/docs/product/tutorials/referrals/incentivizing-product-link-sharing).  **Important:** - `profileId` is required. An event V2 is associated with a customer profile. - Before using this endpoint, create your event as a custom attribute of type `event`. See the [Developer docs](https://docs.talon.one/docs/dev/concepts/events#creating-a-custom-event).  When you successfully sent an event to Talon.One, you can list received events in the **Events** view in the Campaign Manager. 

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
  #Track event V2
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

[**IntegrationStateV2**](IntegrationStateV2.md)

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
audience_id = 56 # Integer | The ID of the audience. You get it via the `id` property when [creating an audience](#operation/createAudienceV2).
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
 **audience_id** | **Integer**| The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 
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

Update the name of the given audience created by a third-party integration. Sending a request to this endpoint does **not** trigger the rule engine.  To update the audience's members, use the [Update customer profile](#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint. 

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
audience_id = 56 # Integer | The ID of the audience. You get it via the `id` property when [creating an audience](#operation/createAudienceV2).
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
 **audience_id** | **Integer**| The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 
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

Update the specified customer profiles with the specified audiences. Use this endpoint when customers join or leave audiences.  The limit of customer profiles per request is 1000. 

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

> IntegrationStateV2 update_customer_profile_v2(integration_id, body, opts)

Update customer profile

Update or create a [Customer Profile](https://docs.talon.one/docs/dev/concepts/entities#customer-profile). This endpoint triggers the Rule Builder.  You can use this endpoint to: - Set attributes on the given customer profile. Ensure you create the attributes in the Campaign Manager, first. - Modify the audience the customer profile is a member of.  <div class=\"redoc-section\">   <p class=\"title\">Performance tips</p>    Updating a customer profile returns a response with the requested integration state.    You can use the `responseContent` property to save yourself extra API calls. For example, you can get   the customer profile details directly without extra requests. </div> 

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

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profiles_v2

> MultipleCustomerProfileIntegrationResponseV2 update_customer_profiles_v2(body, opts)

Update multiple customer profiles

Update (or create) up to 1000 [customer profiles](https://docs.talon.one/docs/dev/concepts/entities#customer-profile) in 1 request.  The `integrationId` must be any identifier that remains stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  A customer profile [can be linked to one or more sessions](https://docs.talon.one/integration-api#tag/Customer-sessions). 

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

Update or create a [customer session](https://docs.talon.one/docs/dev/concepts/entities#customer-session). The endpoint responds with the potential promotion rule [effects](https://docs.talon.one/docs/dev/integration-api/api-effects) that match the current cart. For example, use this endpoint to share the contents of a customer's cart with Talon.One.  **Note:** The currency for the session and the cart items in the session is the currency set for the Application that owns this session.  ### Session management  To use this endpoint, start by learning about [customer sessions](https://docs.talon.one/docs/dev/concepts/entities#customer-session) and their states and refer to the `state` parameter documentation the request body schema docs below.  ### Sessions and customer profiles  - To link a session to a customer profile, set the `profileId` parameter in the request body to a customer profile's `integrationId`. - While you can create an anonymous session with `profileId=\"\"`, we recommend you use a guest ID instead. - A profile can be linked to simultaneous sessions in different Applications. Either:   - Use unique session integration IDs or,   - Use the same session integration ID across all of the Applications.  **Note:** If the specified profile does not exist, an empty profile is **created automatically**. You can update it with [Update customer profile](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfileV2).  <div class=\"redoc-section\">   <p class=\"title\">Performance tips</p>    Updating a customer session returns a response with the new integration state. Use the `responseContent` property to save yourself extra API calls.   For example, you can get the customer profile details directly without extra requests. </div>  For more information, see: - The introductory video in [Getting started](https://docs.talon.one/docs/dev/getting-started/overview). - The [integration tutorial](https://docs.talon.one/docs/dev/tutorials/integrating-talon-one). 

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
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.  When set to `true`, you can use the `evaluableCampaignIds` body property to select specific campaigns to run. 
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
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;.  When set to &#x60;true&#x60;, you can use the &#x60;evaluableCampaignIds&#x60; body property to select specific campaigns to run.  | [optional] 

### Return type

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

