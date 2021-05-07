# TalonOne::IntegrationApi

All URIs are relative to *http://your_domain.your_region.talon.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_coupon_reservation**](IntegrationApi.md#create_coupon_reservation) | **POST** /v1/coupon_reservations/{couponValue} | Create a new coupon reservation
[**create_referral**](IntegrationApi.md#create_referral) | **POST** /v1/referrals | Create a referral code for an advocate
[**create_referrals_for_multiple_advocates**](IntegrationApi.md#create_referrals_for_multiple_advocates) | **POST** /v1/referrals_for_multiple_advocates | Create referral codes for multiple advocates
[**delete_coupon_reservation**](IntegrationApi.md#delete_coupon_reservation) | **DELETE** /v1/coupon_reservations/{couponValue} | Delete coupon reservations
[**delete_customer_data**](IntegrationApi.md#delete_customer_data) | **DELETE** /v1/customer_data/{integrationId} | Delete the personal data of a customer
[**get_customer_inventory**](IntegrationApi.md#get_customer_inventory) | **GET** /v1/customer_profiles/{integrationId}/inventory | Get an inventory of all data associated with a specific customer profile
[**get_reserved_customers**](IntegrationApi.md#get_reserved_customers) | **GET** /v1/coupon_reservations/customerprofiles/{couponValue} | Get the users that have this coupon reserved
[**track_event**](IntegrationApi.md#track_event) | **POST** /v1/events | Track an Event
[**update_customer_profile**](IntegrationApi.md#update_customer_profile) | **PUT** /v1/customer_profiles/{integrationId} | Update a Customer Profile V1
[**update_customer_profile_audiences**](IntegrationApi.md#update_customer_profile_audiences) | **POST** /v2/customer_audiences | Update a Customer Profile Audiences
[**update_customer_profile_v2**](IntegrationApi.md#update_customer_profile_v2) | **PUT** /v2/customer_profiles/{integrationId} | Update a Customer Profile
[**update_customer_profiles_v2**](IntegrationApi.md#update_customer_profiles_v2) | **PUT** /v2/customer_profiles | Update multiple Customer Profiles
[**update_customer_session**](IntegrationApi.md#update_customer_session) | **PUT** /v1/customer_sessions/{customerSessionId} | Update a Customer Session V1
[**update_customer_session_v2**](IntegrationApi.md#update_customer_session_v2) | **PUT** /v2/customer_sessions/{customerSessionId} | Update a Customer Session



## create_coupon_reservation

> Coupon create_coupon_reservation(coupon_value, coupon_reservations)

Create a new coupon reservation

Creates a coupon reservation for all passed customer profiles on this couponID 

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
coupon_value = 'coupon_value_example' # String | The value of a coupon
coupon_reservations = TalonOne::CouponReservations.new # CouponReservations | 

begin
  #Create a new coupon reservation
  result = api_instance.create_coupon_reservation(coupon_value, coupon_reservations)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_coupon_reservation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The value of a coupon | 
 **coupon_reservations** | [**CouponReservations**](CouponReservations.md)|  | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_referral

> Referral create_referral(new_referral)

Create a referral code for an advocate

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
new_referral = TalonOne::NewReferral.new # NewReferral | 

begin
  #Create a referral code for an advocate
  result = api_instance.create_referral(new_referral)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_referral: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_referral** | [**NewReferral**](NewReferral.md)|  | 

### Return type

[**Referral**](Referral.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_referrals_for_multiple_advocates

> InlineResponse201 create_referrals_for_multiple_advocates(new_referrals_for_multiple_advocates, opts)

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
new_referrals_for_multiple_advocates = TalonOne::NewReferralsForMultipleAdvocates.new # NewReferralsForMultipleAdvocates | 
opts = {
  silent: 'silent_example' # String | If set to `yes`, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000).
}

begin
  #Create referral codes for multiple advocates
  result = api_instance.create_referrals_for_multiple_advocates(new_referrals_for_multiple_advocates, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->create_referrals_for_multiple_advocates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_referrals_for_multiple_advocates** | [**NewReferralsForMultipleAdvocates**](NewReferralsForMultipleAdvocates.md)|  | 
 **silent** | **String**| If set to &#x60;yes&#x60;, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000). | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_coupon_reservation

> delete_coupon_reservation(coupon_value, coupon_reservations)

Delete coupon reservations

Removes all passed customer profiles reservation from this coupon 

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
coupon_value = 'coupon_value_example' # String | The value of a coupon
coupon_reservations = TalonOne::CouponReservations.new # CouponReservations | 

begin
  #Delete coupon reservations
  api_instance.delete_coupon_reservation(coupon_value, coupon_reservations)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_coupon_reservation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The value of a coupon | 
 **coupon_reservations** | [**CouponReservations**](CouponReservations.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## delete_customer_data

> delete_customer_data(integration_id)

Delete the personal data of a customer

Delete all attributes on the customer profile and on entities that reference that customer profile. 

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
integration_id = 'integration_id_example' # String | The custom identifier for this profile, must be unique within the account.

begin
  #Delete the personal data of a customer
  api_instance.delete_customer_data(integration_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->delete_customer_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The custom identifier for this profile, must be unique within the account. | 

### Return type

nil (empty response body)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_customer_inventory

> CustomerInventory get_customer_inventory(integration_id, opts)

Get an inventory of all data associated with a specific customer profile

Get information regarding entities referencing this customer profile's integrationId. Currently we support customer profile information, referral codes and reserved coupons. In the future, this will be expanded with loyalty points.

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
integration_id = 'integration_id_example' # String | The custom identifier for this profile, must be unique within the account.
opts = {
  profile: true, # Boolean | optional flag to decide if you would like customer profile information in the response
  referrals: true, # Boolean | optional flag to decide if you would like referral information in the response
  coupons: true, # Boolean | optional flag to decide if you would like coupon information in the response
  loyalty: true, # Boolean | optional flag to decide if you would like loyalty information in the response
  giveaways: true # Boolean | optional flag to decide if you would like giveaways information in the response
}

begin
  #Get an inventory of all data associated with a specific customer profile
  result = api_instance.get_customer_inventory(integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_customer_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The custom identifier for this profile, must be unique within the account. | 
 **profile** | **Boolean**| optional flag to decide if you would like customer profile information in the response | [optional] 
 **referrals** | **Boolean**| optional flag to decide if you would like referral information in the response | [optional] 
 **coupons** | **Boolean**| optional flag to decide if you would like coupon information in the response | [optional] 
 **loyalty** | **Boolean**| optional flag to decide if you would like loyalty information in the response | [optional] 
 **giveaways** | **Boolean**| optional flag to decide if you would like giveaways information in the response | [optional] 

### Return type

[**CustomerInventory**](CustomerInventory.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reserved_customers

> InlineResponse200 get_reserved_customers(coupon_value)

Get the users that have this coupon reserved

Returns all users that have this coupon marked as reserved 

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
coupon_value = 'coupon_value_example' # String | The value of a coupon

begin
  #Get the users that have this coupon reserved
  result = api_instance.get_reserved_customers(coupon_value)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_reserved_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_value** | **String**| The value of a coupon | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## track_event

> IntegrationState track_event(new_event, opts)

Track an Event

Records an arbitrary event in a customer session. For example, an integration might record an event when a user updates their payment information.  The `sessionId` body parameter is required, an event is always part of a session. Much like updating a customer session, if either the profile or the session do not exist, a new empty one will be created. Note that if the specified session already exists, it must belong to the same `profileId` or an error will be returned.  As with customer sessions, you can use an empty string for `profileId` to indicate that this is an anonymous session.  Updating a customer profile will return a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place. 

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
new_event = TalonOne::NewEvent.new # NewEvent | 
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.
}

begin
  #Track an Event
  result = api_instance.track_event(new_event, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->track_event: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_event** | [**NewEvent**](NewEvent.md)|  | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;. | [optional] 

### Return type

[**IntegrationState**](IntegrationState.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profile

> IntegrationState update_customer_profile(integration_id, new_customer_profile, opts)

Update a Customer Profile V1

⚠️ Deprecation Notice: Support for requests to this endpoint will end on 15.07.2021. We will not remove the endpoint, and it will still be accessible for you to use. For new features support, migrate to [API V2.0](/Getting-Started/APIV2).  Update (or create) a [Customer Profile](https://developers.talon.one/Getting-Started/entities#/customer-profile). This profile information can then be matched and/or updated by campaign [Rules][].  The `integrationId` may be any identifier that will remain stable for the customer. For example, you might use a database ID, an email, or a phone number as the `integrationId`. It is vital that this ID **not** change over time, so **don't** use any identifier that the customer can update themselves. E.g. if your application allows a customer to update their e-mail address, you should instead use a database ID.  Updating a customer profile will return a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place.  [Customer Profile]: /Getting-Started/entities#/customer-profile [Rules]: /Getting-Started/entities#/campaigns-rulesets-and-coupons 

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
integration_id = 'integration_id_example' # String | The custom identifier for this profile, must be unique within the account.
new_customer_profile = TalonOne::NewCustomerProfile.new # NewCustomerProfile | 
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.
}

begin
  #Update a Customer Profile V1
  result = api_instance.update_customer_profile(integration_id, new_customer_profile, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The custom identifier for this profile, must be unique within the account. | 
 **new_customer_profile** | [**NewCustomerProfile**](NewCustomerProfile.md)|  | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;. | [optional] 

### Return type

[**IntegrationState**](IntegrationState.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profile_audiences

> update_customer_profile_audiences(customer_profile_audience_request)

Update a Customer Profile Audiences

Update one ore multiple Customer Profiles with the specified Audiences 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure Bearer authorization: manager_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = TalonOne::IntegrationApi.new
customer_profile_audience_request = TalonOne::CustomerProfileAudienceRequest.new # CustomerProfileAudienceRequest | 

begin
  #Update a Customer Profile Audiences
  api_instance.update_customer_profile_audiences(customer_profile_audience_request)
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profile_audiences: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_profile_audience_request** | [**CustomerProfileAudienceRequest**](CustomerProfileAudienceRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_customer_profile_v2

> IntegrationStateV2 update_customer_profile_v2(integration_id, customer_profile_integration_request_v2, opts)

Update a Customer Profile

Update (or create) a [Customer Profile](https://developers.talon.one/Getting-Started/entities#/customer-profile).  The `integrationId` must be any identifier that remains stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Updating a customer profile returns a response with the requested integration state. If `runRuleEngine` is set to `true`, the response includes:  - The effects generated by the triggered campaigns. - The created coupons and referral objects. - Any entity that was requested in the `responseContent` request parameter. 

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
integration_id = 'integration_id_example' # String | The custom identifier for this profile. Must be unique within the account.
customer_profile_integration_request_v2 = TalonOne::CustomerProfileIntegrationRequestV2.new # CustomerProfileIntegrationRequestV2 | 
opts = {
  run_rule_engine: false, # Boolean | Indicates whether to run the rule engine.
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`. Only used when `runRuleEngine` is set to `true`. 
}

begin
  #Update a Customer Profile
  result = api_instance.update_customer_profile_v2(integration_id, customer_profile_integration_request_v2, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profile_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_id** | **String**| The custom identifier for this profile. Must be unique within the account. | 
 **customer_profile_integration_request_v2** | [**CustomerProfileIntegrationRequestV2**](CustomerProfileIntegrationRequestV2.md)|  | 
 **run_rule_engine** | **Boolean**| Indicates whether to run the rule engine. | [optional] [default to false]
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;. Only used when &#x60;runRuleEngine&#x60; is set to &#x60;true&#x60;.  | [optional] 

### Return type

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_profiles_v2

> MultipleCustomerProfileIntegrationResponseV2 update_customer_profiles_v2(multiple_customer_profile_integration_request, opts)

Update multiple Customer Profiles

Update (or create) up to 1000 [Customer Profiles](https://developers.talon.one/Getting-Started/entities#/customer-profile) in 1 request.  The `integrationId` must be any identifier that remains stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  A customer profile [can be linked to one or more sessions](https://developers.talon.one/Integration-API/API-Reference#updateCustomerSessionV2). 

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
multiple_customer_profile_integration_request = TalonOne::MultipleCustomerProfileIntegrationRequest.new # MultipleCustomerProfileIntegrationRequest | 
opts = {
  silent: 'silent_example' # String | If set to `yes`, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000).
}

begin
  #Update multiple Customer Profiles
  result = api_instance.update_customer_profiles_v2(multiple_customer_profile_integration_request, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_profiles_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **multiple_customer_profile_integration_request** | [**MultipleCustomerProfileIntegrationRequest**](MultipleCustomerProfileIntegrationRequest.md)|  | 
 **silent** | **String**| If set to &#x60;yes&#x60;, response will be an empty 204, otherwise a list of integration states will be generated (up to 1000). | [optional] 

### Return type

[**MultipleCustomerProfileIntegrationResponseV2**](MultipleCustomerProfileIntegrationResponseV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_session

> IntegrationState update_customer_session(customer_session_id, new_customer_session, opts)

Update a Customer Session V1

⚠️ Deprecation Notice: Support for requests to this endpoint will end on 15.07.2021. We will not remove the endpoint, and it will still be accessible for you to use. For new features support, migrate to [API V2.0](https://developers.talon.one/Getting-Started/APIV2).  Update (or create) a [Customer Session](https://developers.talon.one/Getting-Started/entities#/customer-session). For example, use this endpoint to represent which items are in the customer's cart.  The Talon.One platform supports multiple simultaneous sessions for the same profile. If you have multiple ways of accessing the same application you can either:  - Track multiple independent sessions or, - Use the same session across all of them.  You should share sessions when application access points share other state, such as the user's cart. If two points of access to the application have independent states, for example a user can have different items in their cart across the two) they should use independent customer session ID's.  To link a session to a customer profile, set the `profileId` parameter in the request body to a customer profile's `integrationId`. To track an anonymous session use the empty string (`\"\"`) as the `profileId`. **Note:** You do **not** have to create a customer profile first. If the specified profile does not exist, an empty profile is created automatically.  Updating a customer profile returns a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place.  The currency for the session and the cart items in the session is the same as that of the application with which the session is associated. 

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
customer_session_id = 'customer_session_id_example' # String | The custom identifier for this session, must be unique within the account.
new_customer_session = TalonOne::NewCustomerSession.new # NewCustomerSession | 
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.
}

begin
  #Update a Customer Session V1
  result = api_instance.update_customer_session(customer_session_id, new_customer_session, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_session: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The custom identifier for this session, must be unique within the account. | 
 **new_customer_session** | [**NewCustomerSession**](NewCustomerSession.md)|  | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;. | [optional] 

### Return type

[**IntegrationState**](IntegrationState.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_session_v2

> IntegrationStateV2 update_customer_session_v2(customer_session_id, integration_request, opts)

Update a Customer Session

Update (or create) a [Customer Session](https://developers.talon.one/Getting-Started/entities#/customer-session). For example, use this endpoint to represent which items are in the customer's cart.  The Talon.One platform supports multiple simultaneous sessions for the same profile. If you have multiple ways of accessing the same application you can either:  - Track multiple independent sessions or, - Use the same session across all of them.  You should share sessions when application access points share other state, such as the user's cart. If two points of access to the application have independent states, for example a user can have different items in their cart across the two) they should use independent customer session ID's.  To link a session to a customer profile, set the `profileId` parameter in the request body to a customer profile's `integrationId`. To track an anonymous session use the empty string (`\"\"`) as the `profileId`. **Note:** You do **not** have to create a customer profile first. If the specified profile does not exist, an empty profile is created automatically.  Updating a customer session returns a response with the requested integration state. If `runRuleEngine` is set to `true`, the response includes:  - The effects generated by the triggered campaigns. - The created coupons and referral objects. - Any entity that was requested in the `responseContent` request parameter.  The currency for the session and the cart items in the session is the same as that of the application with which the session is associated. 

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
customer_session_id = 'customer_session_id_example' # String | The custom identifier for this session, must be unique within the account.
integration_request = TalonOne::IntegrationRequest.new # IntegrationRequest | 
opts = {
  dry: true # Boolean | Indicates whether to persist the changes. Changes are ignored when `dry=true`.
}

begin
  #Update a Customer Session
  result = api_instance.update_customer_session_v2(customer_session_id, integration_request, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->update_customer_session_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_session_id** | **String**| The custom identifier for this session, must be unique within the account. | 
 **integration_request** | [**IntegrationRequest**](IntegrationRequest.md)|  | 
 **dry** | **Boolean**| Indicates whether to persist the changes. Changes are ignored when &#x60;dry&#x3D;true&#x60;. | [optional] 

### Return type

[**IntegrationStateV2**](IntegrationStateV2.md)

### Authorization

[api_key_v1](../README.md#api_key_v1)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

