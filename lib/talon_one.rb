=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

# Common files
require 'talon_one/api_client'
require 'talon_one/api_error'
require 'talon_one/version'
require 'talon_one/configuration'

# Models
require 'talon_one/models/api_error'
require 'talon_one/models/access_log_entry'
require 'talon_one/models/account'
require 'talon_one/models/account_analytics'
require 'talon_one/models/account_entity'
require 'talon_one/models/account_limits'
require 'talon_one/models/application'
require 'talon_one/models/application_api_key'
require 'talon_one/models/application_api_health'
require 'talon_one/models/application_customer'
require 'talon_one/models/application_customer_entity'
require 'talon_one/models/application_customer_search'
require 'talon_one/models/application_entity'
require 'talon_one/models/application_event'
require 'talon_one/models/application_session'
require 'talon_one/models/application_session_entity'
require 'talon_one/models/application_storage'
require 'talon_one/models/application_storage_data'
require 'talon_one/models/application_storage_tuple'
require 'talon_one/models/attribute'
require 'talon_one/models/attribute_query'
require 'talon_one/models/binding'
require 'talon_one/models/campaign'
require 'talon_one/models/campaign_analytics'
require 'talon_one/models/campaign_copy'
require 'talon_one/models/campaign_entity'
require 'talon_one/models/campaign_search'
require 'talon_one/models/campaign_set'
require 'talon_one/models/campaign_set_branch_node'
require 'talon_one/models/campaign_set_leaf_node'
require 'talon_one/models/campaign_set_node'
require 'talon_one/models/cart_item'
require 'talon_one/models/cart_item_adjustment'
require 'talon_one/models/change'
require 'talon_one/models/code_generator_settings'
require 'talon_one/models/coupon'
require 'talon_one/models/coupon_constraints'
require 'talon_one/models/coupon_rejection_reason'
require 'talon_one/models/coupon_reservations'
require 'talon_one/models/coupon_search'
require 'talon_one/models/coupon_value'
require 'talon_one/models/create_application_api_key'
require 'talon_one/models/customer_activity_report'
require 'talon_one/models/customer_analytics'
require 'talon_one/models/customer_profile'
require 'talon_one/models/customer_profile_search_query'
require 'talon_one/models/customer_session'
require 'talon_one/models/email_entity'
require 'talon_one/models/entity'
require 'talon_one/models/environment'
require 'talon_one/models/error_response'
require 'talon_one/models/error_source'
require 'talon_one/models/event'
require 'talon_one/models/event_type'
require 'talon_one/models/export'
require 'talon_one/models/feature_flag'
require 'talon_one/models/feature_flags'
require 'talon_one/models/features_feed'
require 'talon_one/models/func_arg_def'
require 'talon_one/models/function_def'
require 'talon_one/models/import'
require 'talon_one/models/import_coupons'
require 'talon_one/models/inline_response_200'
require 'talon_one/models/inline_response_200_1'
require 'talon_one/models/inline_response_200_10'
require 'talon_one/models/inline_response_200_11'
require 'talon_one/models/inline_response_200_12'
require 'talon_one/models/inline_response_200_13'
require 'talon_one/models/inline_response_200_14'
require 'talon_one/models/inline_response_200_15'
require 'talon_one/models/inline_response_200_16'
require 'talon_one/models/inline_response_200_17'
require 'talon_one/models/inline_response_200_18'
require 'talon_one/models/inline_response_200_19'
require 'talon_one/models/inline_response_200_2'
require 'talon_one/models/inline_response_200_20'
require 'talon_one/models/inline_response_200_21'
require 'talon_one/models/inline_response_200_22'
require 'talon_one/models/inline_response_200_23'
require 'talon_one/models/inline_response_200_24'
require 'talon_one/models/inline_response_200_25'
require 'talon_one/models/inline_response_200_26'
require 'talon_one/models/inline_response_200_27'
require 'talon_one/models/inline_response_200_28'
require 'talon_one/models/inline_response_200_3'
require 'talon_one/models/inline_response_200_4'
require 'talon_one/models/inline_response_200_5'
require 'talon_one/models/inline_response_200_6'
require 'talon_one/models/inline_response_200_7'
require 'talon_one/models/inline_response_200_8'
require 'talon_one/models/inline_response_200_9'
require 'talon_one/models/integration_entity'
require 'talon_one/models/integration_profile_entity'
require 'talon_one/models/integration_state'
require 'talon_one/models/ledger_entry'
require 'talon_one/models/library_attribute'
require 'talon_one/models/limit_config'
require 'talon_one/models/login_params'
require 'talon_one/models/loyalty'
require 'talon_one/models/loyalty_ledger'
require 'talon_one/models/loyalty_ledger_entry'
require 'talon_one/models/loyalty_membership'
require 'talon_one/models/loyalty_points'
require 'talon_one/models/loyalty_program'
require 'talon_one/models/loyalty_program_balance'
require 'talon_one/models/manager_config'
require 'talon_one/models/meta'
require 'talon_one/models/misc_update_user_latest_feature'
require 'talon_one/models/multi_application_entity'
require 'talon_one/models/mutable_entity'
require 'talon_one/models/new_account'
require 'talon_one/models/new_account_sign_up'
require 'talon_one/models/new_application'
require 'talon_one/models/new_application_api_key'
require 'talon_one/models/new_application_storage'
require 'talon_one/models/new_application_storage_data'
require 'talon_one/models/new_application_storage_tuple'
require 'talon_one/models/new_attribute'
require 'talon_one/models/new_campaign'
require 'talon_one/models/new_campaign_set'
require 'talon_one/models/new_coupons'
require 'talon_one/models/new_customer_profile'
require 'talon_one/models/new_customer_session'
require 'talon_one/models/new_event'
require 'talon_one/models/new_event_type'
require 'talon_one/models/new_feature_flags'
require 'talon_one/models/new_import'
require 'talon_one/models/new_invitation'
require 'talon_one/models/new_invite_email'
require 'talon_one/models/new_loyalty_program'
require 'talon_one/models/new_password'
require 'talon_one/models/new_password_email'
require 'talon_one/models/new_referral'
require 'talon_one/models/new_role'
require 'talon_one/models/new_ruleset'
require 'talon_one/models/new_template_def'
require 'talon_one/models/new_user'
require 'talon_one/models/new_webhook'
require 'talon_one/models/referral'
require 'talon_one/models/role'
require 'talon_one/models/role_assign'
require 'talon_one/models/role_membership'
require 'talon_one/models/rule'
require 'talon_one/models/ruleset'
require 'talon_one/models/session'
require 'talon_one/models/slot_def'
require 'talon_one/models/template_arg_def'
require 'talon_one/models/template_def'
require 'talon_one/models/update_account'
require 'talon_one/models/update_campaign'
require 'talon_one/models/update_coupon'
require 'talon_one/models/update_coupon_batch'
require 'talon_one/models/update_loyalty_program'
require 'talon_one/models/update_role'
require 'talon_one/models/update_user'
require 'talon_one/models/user'
require 'talon_one/models/user_entity'
require 'talon_one/models/webhook'
require 'talon_one/models/webhook_activation_log_entry'
require 'talon_one/models/webhook_log_entry'

# APIs
require 'talon_one/api/integration_api'
require 'talon_one/api/management_api'

module TalonOne
  class << self
    # Customize default settings for the SDK using block.
    #   TalonOne.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
