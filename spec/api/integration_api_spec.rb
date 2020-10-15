=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for TalonOne::IntegrationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IntegrationApi' do
  before do
    # run before each test
    @api_instance = TalonOne::IntegrationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IntegrationApi' do
    it 'should create an instance of IntegrationApi' do
      expect(@api_instance).to be_instance_of(TalonOne::IntegrationApi)
    end
  end

  # unit tests for create_coupon_reservation
  # Create a new coupon reservation
  # Creates a coupon reservation for all passed customer profiles on this couponID 
  # @param coupon_value The value of a coupon
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Coupon]
  describe 'create_coupon_reservation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_referral
  # Create a referral code for an advocate
  # Creates a referral code for an advocate. The code will be valid for the referral campaign for which is created, indicated in the &#x60;campaignId&#x60; parameter, and will be associated with the profile specified in the &#x60;advocateProfileIntegrationId&#x60; parameter as the advocate&#39;s profile. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Referral]
  describe 'create_referral test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_coupon_reservation
  # Delete coupon reservations
  # Removes all passed customer profiles reservation from this coupon 
  # @param coupon_value The value of a coupon
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_coupon_reservation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_customer_data
  # Delete the personal data of a customer.
  # Delete all attributes on the customer profile and on entities that reference that customer profile. 
  # @param integration_id The custom identifier for this profile, must be unique within the account.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_customer_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_customer_inventory
  # Get an inventory of all data associated with a specific customer profile.
  # Get information regarding entities referencing this customer profile&#39;s integrationId. Currently we support customer profile information, referral codes and reserved coupons. In the future, this will be expanded with loyalty points.
  # @param integration_id The custom identifier for this profile, must be unique within the account.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :profile optional flag to decide if you would like customer profile information in the response
  # @option opts [Boolean] :referrals optional flag to decide if you would like referral information in the response
  # @option opts [Boolean] :coupons optional flag to decide if you would like coupon information in the response
  # @option opts [Boolean] :loyalty optional flag to decide if you would like loyalty information in the response
  # @return [CustomerInventory]
  describe 'get_customer_inventory test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reserved_customers
  # Get the users that have this coupon reserved
  # Returns all users that have this coupon marked as reserved 
  # @param coupon_value The value of a coupon
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'get_reserved_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for track_event
  # Track an Event
  # Records an arbitrary event in a customer session. For example, an integration might record an event when a user updates their payment information.  The &#x60;sessionId&#x60; body parameter is required, an event is always part of a session. Much like updating a customer session, if either the profile or the session do not exist, a new empty one will be created. Note that if the specified session already exists, it must belong to the same &#x60;profileId&#x60; or an error will be returned.  As with customer sessions, you can use an empty string for &#x60;profileId&#x60; to indicate that this is an anonymous session.  Updating a customer profile will return a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :dry Flag to indicate whether to skip persisting the changes or not (Will not persist if set to &#39;true&#39;).
  # @return [IntegrationState]
  describe 'track_event test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_profile
  # Update a Customer Profile V1
  # ⚠️ Deprecation Notice: Support for requests to this endpoint will end on 15.07.2021. We will not remove the endpoint, and it will still be accessible for you to use. For new features support, please migrate to [API V2.0](/Getting-Started/APIV2).  Update (or create) a [Customer Profile][]. This profile information can then be matched and/or updated by campaign [Rules][].  The &#x60;integrationId&#x60; may be any identifier that will remain stable for the customer. For example, you might use a database ID, an email, or a phone number as the &#x60;integrationId&#x60;. It is vital that this ID **not** change over time, so **don&#39;t** use any identifier that the customer can update themselves. E.g. if your application allows a customer to update their e-mail address, you should instead use a database ID.  Updating a customer profile will return a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place.  [Customer Profile]: /Getting-Started/entities#customer-profile [Rules]: /Getting-Started/entities#campaigns-rulesets-and-coupons 
  # @param integration_id The custom identifier for this profile, must be unique within the account.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :dry Flag to indicate whether to skip persisting the changes or not (Will not persist if set to &#39;true&#39;).
  # @return [IntegrationState]
  describe 'update_customer_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_profile_audiences
  # Update a Customer Profile Audiences
  # Update one ore multiple Customer Profiles with the specified Audiences 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_customer_profile_audiences test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_profile_v2
  # Update a Customer Profile
  # Update (or create) a [Customer Profile][].  The &#x60;integrationId&#x60; may be any identifier that will remain stable for the customer. For example, you might use a database ID, an email, or a phone number as the &#x60;integrationId&#x60;. It is vital that this ID **not** change over time, so **don&#39;t** use any identifier that the customer can update themselves. E.g. if your application allows a customer to update their e-mail address, you should instead use a database ID.  [Customer Profile]: /Getting-Started/entities#customer-profile 
  # @param integration_id The custom identifier for this profile, must be unique within the account.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :run_rule_engine Flag to indicate whether to run the rule engine (Defaults to false).
  # @option opts [Boolean] :dry Flag to indicate whether to skip persisting the changes or not (Will not persist if set to &#39;true&#39;. Only used when &#39;runRuleEngine&#39; is set to &#39;true&#39;).
  # @return [IntegrationStateV2]
  describe 'update_customer_profile_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_profiles_v2
  # Update multiple Customer Profiles
  # Update (or create) up to 1000 [Customer Profiles][] in 1 request.  The &#x60;integrationId&#x60; may be any identifier that will remain stable for the customer. For example, you might use a database ID, an email, or a phone number as the &#x60;integrationId&#x60;. It is vital that this ID **not** change over time, so **don&#39;t** use any identifier that the customer can update themselves. E.g. if your application allows a customer to update their e-mail address, you should instead use a database ID.  [Customer Profiles]: /Getting-Started/entities#customer-profile 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :silent If set to &#39;yes&#39;, response will be an empty 204, otherwise a list of the IntegrationStateV2  generated.
  # @return [MultipleCustomerProfileIntegrationResponseV2]
  describe 'update_customer_profiles_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_session
  # Update a Customer Session V1
  # ⚠️ Deprecation Notice: Support for requests to this endpoint will end on 15.07.2021. We will not remove the endpoint, and it will still be accessible for you to use. For new features support, please migrate to [API V2.0](/Getting-Started/APIV2).  Update (or create) a [Customer Session][]. For example, the items in a customers cart are part of a session.  The Talon.One platform supports multiple simultaneous sessions for the same profile, so if you have multiple ways of accessing the same application you have the option of either tracking multiple independent sessions or using the same session across all of them. You should share sessions when application access points share other state, such as the users cart. If two points of access to the application have independent state (e.g. a user can have different items in their cart across the two) they should use independent customer session ID&#39;s.  The &#x60;profileId&#x60; parameter in the request body should correspond to an &#x60;integrationId&#x60; for a customer profile, to track an anonymous session use the empty string (&#x60;\&quot;\&quot;&#x60;) as the &#x60;profileId&#x60;. Note that you do **not** need to create a customer profile first: if the specified profile does not yet exist, an empty profile will be created automatically.  Updating a customer profile will return a response with the full integration state. This includes the current state of the customer profile, the customer session, the event that was recorded, and an array of effects that took place.  The currency for the session and the cart items in the session is the same as that of the application with which the session is associated.  [Customer Session]: /Getting-Started/entities#customer-session 
  # @param customer_session_id The custom identifier for this session, must be unique within the account.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :dry Flag to indicate whether to skip persisting the changes or not (Will not persist if set to &#39;true&#39;).
  # @return [IntegrationState]
  describe 'update_customer_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer_session_v2
  # Update a Customer Session
  # Update (or create) a [Customer Session][]. For example, the items in a customers cart are part of a session.  The Talon.One platform supports multiple simultaneous sessions for the same profile, so if you have multiple ways of accessing the same application you have the option of either tracking multiple independent sessions or using the same session across all of them. You should share sessions when application access points share other state, such as the users cart. If two points of access to the application have independent state (e.g. a user can have different items in their cart across the two) they should use independent customer session ID&#39;s.  The &#x60;profileId&#x60; parameter in the request body should correspond to an &#x60;integrationId&#x60; for a customer profile, to track an anonymous session use the empty string (&#x60;\&quot;\&quot;&#x60;) as the &#x60;profileId&#x60;. Note that you do **not** need to create a customer profile first: if the specified profile does not yet exist, an empty profile will be created automatically.  Updating a customer profile will return a response with the requested integration state. This includes the effects that were generated due to triggered campaigns, the created coupons and referral objects, as well as any entity that was requested in the request parameter \&quot;responseContent\&quot;.  The currency for the session and the cart items in the session is the same as that of the application with which the session is associated.  [Customer Session]: /Getting-Started/entities#customer-session 
  # @param customer_session_id The custom identifier for this session, must be unique within the account.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :dry Flag to indicate whether to skip persisting the changes or not (Will not persist if set to &#39;true&#39;).
  # @return [IntegrationStateV2]
  describe 'update_customer_session_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
