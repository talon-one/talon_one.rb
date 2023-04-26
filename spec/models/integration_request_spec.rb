=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://mycompany.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TalonOne::IntegrationRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IntegrationRequest' do
  before do
    # run before each test
    @instance = TalonOne::IntegrationRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IntegrationRequest' do
    it 'should create an instance of IntegrationRequest' do
      expect(@instance).to be_instance_of(TalonOne::IntegrationRequest)
    end
  end
  describe 'test attribute "customer_session"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "response_content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["customerSession", "customerProfile", "coupons", "triggeredCampaigns", "referral", "loyalty", "event", "awardedGiveaways", "ruleFailureReasons", "previousReturns"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.response_content = value }.not_to raise_error
      # end
    end
  end

end
