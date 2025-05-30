=begin
#Talon.One API

#Use the Talon.One API to integrate with your application and to manage applications and campaigns:  - Use the operations in the [Integration API section](#integration-api) are used to integrate with our platform - Use the operation in the [Management API section](#management-api) to manage applications and campaigns.  ## Determining the base URL of the endpoints  The API is available at the same hostname as your Campaign Manager deployment. For example, if you access the Campaign Manager at `https://yourbaseurl.talon.one/`, the URL for the [updateCustomerSessionV2](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint is `https://yourbaseurl.talon.one/v2/customer_sessions/{Id}` 

The version of the OpenAPI document: 

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

# Common files
require 'talon_one/api_client'
require 'talon_one/api_error'
require 'talon_one/version'
require 'talon_one/configuration'

# Models
require 'talon_one/models/api_error'
require 'talon_one/models/accept_coupon_effect_props'
require 'talon_one/models/accept_referral_effect_props'
require 'talon_one/models/access_log_entry'
require 'talon_one/models/account'
require 'talon_one/models/account_additional_cost'
require 'talon_one/models/account_analytics'
require 'talon_one/models/account_dashboard_statistic'
require 'talon_one/models/account_dashboard_statistic_campaigns'
require 'talon_one/models/account_dashboard_statistic_discount'
require 'talon_one/models/account_dashboard_statistic_loyalty_points'
require 'talon_one/models/account_dashboard_statistic_referrals'
require 'talon_one/models/account_dashboard_statistic_revenue'
require 'talon_one/models/account_entity'
require 'talon_one/models/account_limits'
require 'talon_one/models/achievement'
require 'talon_one/models/achievement_additional_properties'
require 'talon_one/models/achievement_base'
require 'talon_one/models/achievement_progress'
require 'talon_one/models/achievement_progress_with_definition'
require 'talon_one/models/achievement_status_entry'
require 'talon_one/models/add_free_item_effect_props'
require 'talon_one/models/add_item_catalog_action'
require 'talon_one/models/add_loyalty_points'
require 'talon_one/models/add_loyalty_points_effect_props'
require 'talon_one/models/add_to_audience_effect_props'
require 'talon_one/models/added_deducted_points_notification_policy'
require 'talon_one/models/additional_campaign_properties'
require 'talon_one/models/additional_cost'
require 'talon_one/models/analytics_data_point'
require 'talon_one/models/analytics_data_point_with_trend'
require 'talon_one/models/analytics_data_point_with_trend_and_influenced_rate'
require 'talon_one/models/analytics_data_point_with_trend_and_uplift'
require 'talon_one/models/analytics_product'
require 'talon_one/models/analytics_sku'
require 'talon_one/models/application'
require 'talon_one/models/application_api_key'
require 'talon_one/models/application_analytics_data_point'
require 'talon_one/models/application_api_health'
require 'talon_one/models/application_cif'
require 'talon_one/models/application_cif_expression'
require 'talon_one/models/application_cif_references'
require 'talon_one/models/application_campaign_analytics'
require 'talon_one/models/application_campaign_stats'
require 'talon_one/models/application_customer'
require 'talon_one/models/application_customer_entity'
require 'talon_one/models/application_entity'
require 'talon_one/models/application_event'
require 'talon_one/models/application_notification'
require 'talon_one/models/application_referee'
require 'talon_one/models/application_session'
require 'talon_one/models/application_session_entity'
require 'talon_one/models/application_store_entity'
require 'talon_one/models/async_coupon_creation_response'
require 'talon_one/models/async_coupon_deletion_job_response'
require 'talon_one/models/attribute'
require 'talon_one/models/attributes_mandatory'
require 'talon_one/models/attributes_settings'
require 'talon_one/models/audience'
require 'talon_one/models/audience_analytics'
require 'talon_one/models/audience_customer'
require 'talon_one/models/audience_integration_id'
require 'talon_one/models/audience_membership'
require 'talon_one/models/award_giveaway_effect_props'
require 'talon_one/models/base_campaign'
require 'talon_one/models/base_loyalty_program'
require 'talon_one/models/base_notification'
require 'talon_one/models/base_notification_entity'
require 'talon_one/models/base_notification_webhook'
require 'talon_one/models/base_notifications'
require 'talon_one/models/base_saml_connection'
require 'talon_one/models/binding'
require 'talon_one/models/bulk_application_notification'
require 'talon_one/models/bulk_campaign_notification'
require 'talon_one/models/bulk_operation_on_campaigns'
require 'talon_one/models/campaign'
require 'talon_one/models/campaign_activation_request'
require 'talon_one/models/campaign_analytics'
require 'talon_one/models/campaign_budget'
require 'talon_one/models/campaign_collection'
require 'talon_one/models/campaign_collection_edited_notification'
require 'talon_one/models/campaign_collection_without_payload'
require 'talon_one/models/campaign_copy'
require 'talon_one/models/campaign_created_notification'
require 'talon_one/models/campaign_deleted_notification'
require 'talon_one/models/campaign_detail'
require 'talon_one/models/campaign_edited_notification'
require 'talon_one/models/campaign_entity'
require 'talon_one/models/campaign_evaluation_group'
require 'talon_one/models/campaign_evaluation_position'
require 'talon_one/models/campaign_evaluation_tree_changed_notification'
require 'talon_one/models/campaign_group'
require 'talon_one/models/campaign_group_entity'
require 'talon_one/models/campaign_notification'
require 'talon_one/models/campaign_notification_policy'
require 'talon_one/models/campaign_ruleset_changed_notification'
require 'talon_one/models/campaign_search'
require 'talon_one/models/campaign_set'
require 'talon_one/models/campaign_set_branch_node'
require 'talon_one/models/campaign_set_leaf_node'
require 'talon_one/models/campaign_set_node'
require 'talon_one/models/campaign_state_changed_notification'
require 'talon_one/models/campaign_store_budget'
require 'talon_one/models/campaign_store_budget_limit_config'
require 'talon_one/models/campaign_template'
require 'talon_one/models/campaign_template_collection'
require 'talon_one/models/campaign_template_coupon_reservation_settings'
require 'talon_one/models/campaign_template_params'
require 'talon_one/models/campaign_versions'
require 'talon_one/models/card_added_deducted_points_notification_policy'
require 'talon_one/models/card_expiring_points_notification_policy'
require 'talon_one/models/card_expiring_points_notification_trigger'
require 'talon_one/models/card_ledger_points_entry_integration_api'
require 'talon_one/models/card_ledger_transaction_log_entry'
require 'talon_one/models/card_ledger_transaction_log_entry_integration_api'
require 'talon_one/models/cart_item'
require 'talon_one/models/catalog'
require 'talon_one/models/catalog_action'
require 'talon_one/models/catalog_action_filter'
require 'talon_one/models/catalog_item'
require 'talon_one/models/catalog_sync_request'
require 'talon_one/models/catalogs_strikethrough_notification_policy'
require 'talon_one/models/change'
require 'talon_one/models/change_loyalty_tier_level_effect_props'
require 'talon_one/models/change_profile_password'
require 'talon_one/models/code_generator_settings'
require 'talon_one/models/collection'
require 'talon_one/models/collection_item'
require 'talon_one/models/collection_without_payload'
require 'talon_one/models/coupon'
require 'talon_one/models/coupon_constraints'
require 'talon_one/models/coupon_created_effect_props'
require 'talon_one/models/coupon_creation_job'
require 'talon_one/models/coupon_deletion_filters'
require 'talon_one/models/coupon_deletion_job'
require 'talon_one/models/coupon_limit_configs'
require 'talon_one/models/coupon_rejection_reason'
require 'talon_one/models/coupon_reservations'
require 'talon_one/models/coupon_search'
require 'talon_one/models/coupon_value'
require 'talon_one/models/coupons_notification_policy'
require 'talon_one/models/create_achievement'
require 'talon_one/models/create_application_api_key'
require 'talon_one/models/create_management_key'
require 'talon_one/models/create_template_campaign'
require 'talon_one/models/create_template_campaign_response'
require 'talon_one/models/custom_effect'
require 'talon_one/models/custom_effect_props'
require 'talon_one/models/customer_activity_report'
require 'talon_one/models/customer_analytics'
require 'talon_one/models/customer_inventory'
require 'talon_one/models/customer_profile'
require 'talon_one/models/customer_profile_audience_request'
require 'talon_one/models/customer_profile_audience_request_item'
require 'talon_one/models/customer_profile_integration_request_v2'
require 'talon_one/models/customer_profile_integration_response_v2'
require 'talon_one/models/customer_profile_search_query'
require 'talon_one/models/customer_profile_update_v2_response'
require 'talon_one/models/customer_session'
require 'talon_one/models/customer_session_v2'
require 'talon_one/models/deduct_loyalty_points'
require 'talon_one/models/deduct_loyalty_points_effect_props'
require 'talon_one/models/delete_user_request'
require 'talon_one/models/effect'
require 'talon_one/models/effect_entity'
require 'talon_one/models/email_entity'
require 'talon_one/models/endpoint'
require 'talon_one/models/entity'
require 'talon_one/models/entity_with_talang_visible_id'
require 'talon_one/models/environment'
require 'talon_one/models/error_effect_props'
require 'talon_one/models/error_response'
require 'talon_one/models/error_response_with_status'
require 'talon_one/models/error_source'
require 'talon_one/models/evaluable_campaign_ids'
require 'talon_one/models/event'
require 'talon_one/models/event_type'
require 'talon_one/models/event_v2'
require 'talon_one/models/expiring_coupons_notification_policy'
require 'talon_one/models/expiring_coupons_notification_trigger'
require 'talon_one/models/expiring_points_notification_policy'
require 'talon_one/models/expiring_points_notification_trigger'
require 'talon_one/models/export'
require 'talon_one/models/feature_flag'
require 'talon_one/models/features_feed'
require 'talon_one/models/func_arg_def'
require 'talon_one/models/function_def'
require 'talon_one/models/generate_campaign_description'
require 'talon_one/models/generate_campaign_tags'
require 'talon_one/models/generate_item_filter_description'
require 'talon_one/models/generate_loyalty_card'
require 'talon_one/models/generate_rule_title'
require 'talon_one/models/generate_rule_title_rule'
require 'talon_one/models/get_integration_coupon_request'
require 'talon_one/models/giveaway'
require 'talon_one/models/giveaways_pool'
require 'talon_one/models/hidden_conditions_effects'
require 'talon_one/models/identifiable_entity'
require 'talon_one/models/import'
require 'talon_one/models/import_entity'
require 'talon_one/models/increase_achievement_progress_effect_props'
require 'talon_one/models/inline_response200'
require 'talon_one/models/inline_response2001'
require 'talon_one/models/inline_response20010'
require 'talon_one/models/inline_response20011'
require 'talon_one/models/inline_response20012'
require 'talon_one/models/inline_response20013'
require 'talon_one/models/inline_response20014'
require 'talon_one/models/inline_response20015'
require 'talon_one/models/inline_response20016'
require 'talon_one/models/inline_response20017'
require 'talon_one/models/inline_response20018'
require 'talon_one/models/inline_response20019'
require 'talon_one/models/inline_response2002'
require 'talon_one/models/inline_response20020'
require 'talon_one/models/inline_response20021'
require 'talon_one/models/inline_response20022'
require 'talon_one/models/inline_response20023'
require 'talon_one/models/inline_response20024'
require 'talon_one/models/inline_response20025'
require 'talon_one/models/inline_response20026'
require 'talon_one/models/inline_response20027'
require 'talon_one/models/inline_response20028'
require 'talon_one/models/inline_response20029'
require 'talon_one/models/inline_response2003'
require 'talon_one/models/inline_response20030'
require 'talon_one/models/inline_response20031'
require 'talon_one/models/inline_response20032'
require 'talon_one/models/inline_response20033'
require 'talon_one/models/inline_response20034'
require 'talon_one/models/inline_response20035'
require 'talon_one/models/inline_response20036'
require 'talon_one/models/inline_response20037'
require 'talon_one/models/inline_response20038'
require 'talon_one/models/inline_response20039'
require 'talon_one/models/inline_response2004'
require 'talon_one/models/inline_response20040'
require 'talon_one/models/inline_response20041'
require 'talon_one/models/inline_response20042'
require 'talon_one/models/inline_response20043'
require 'talon_one/models/inline_response20044'
require 'talon_one/models/inline_response20045'
require 'talon_one/models/inline_response20046'
require 'talon_one/models/inline_response20047'
require 'talon_one/models/inline_response20048'
require 'talon_one/models/inline_response20049'
require 'talon_one/models/inline_response2005'
require 'talon_one/models/inline_response2006'
require 'talon_one/models/inline_response2007'
require 'talon_one/models/inline_response2008'
require 'talon_one/models/inline_response2009'
require 'talon_one/models/inline_response201'
require 'talon_one/models/integration_coupon'
require 'talon_one/models/integration_customer_session_response'
require 'talon_one/models/integration_entity'
require 'talon_one/models/integration_event'
require 'talon_one/models/integration_event_v2_request'
require 'talon_one/models/integration_profile_entity'
require 'talon_one/models/integration_request'
require 'talon_one/models/integration_state'
require 'talon_one/models/integration_state_v2'
require 'talon_one/models/integration_store_entity'
require 'talon_one/models/inventory_coupon'
require 'talon_one/models/inventory_referral'
require 'talon_one/models/item_attribute'
require 'talon_one/models/ledger_entry'
require 'talon_one/models/ledger_info'
require 'talon_one/models/ledger_points_entry_integration_api'
require 'talon_one/models/ledger_transaction_log_entry_integration_api'
require 'talon_one/models/library_attribute'
require 'talon_one/models/limit_config'
require 'talon_one/models/limit_counter'
require 'talon_one/models/list_campaign_store_budgets'
require 'talon_one/models/list_campaign_store_budgets_store'
require 'talon_one/models/login_params'
require 'talon_one/models/loyalty'
require 'talon_one/models/loyalty_balance'
require 'talon_one/models/loyalty_balance_with_tier'
require 'talon_one/models/loyalty_balances'
require 'talon_one/models/loyalty_balances_with_tiers'
require 'talon_one/models/loyalty_card'
require 'talon_one/models/loyalty_card_balances'
require 'talon_one/models/loyalty_card_batch'
require 'talon_one/models/loyalty_card_batch_response'
require 'talon_one/models/loyalty_card_profile_registration'
require 'talon_one/models/loyalty_card_registration'
require 'talon_one/models/loyalty_dashboard_data'
require 'talon_one/models/loyalty_dashboard_points_breakdown'
require 'talon_one/models/loyalty_ledger'
require 'talon_one/models/loyalty_ledger_entry'
require 'talon_one/models/loyalty_ledger_entry_flags'
require 'talon_one/models/loyalty_ledger_transactions'
require 'talon_one/models/loyalty_membership'
require 'talon_one/models/loyalty_program'
require 'talon_one/models/loyalty_program_balance'
require 'talon_one/models/loyalty_program_entity'
require 'talon_one/models/loyalty_program_ledgers'
require 'talon_one/models/loyalty_program_transaction'
require 'talon_one/models/loyalty_sub_ledger'
require 'talon_one/models/loyalty_tier'
require 'talon_one/models/management_key'
require 'talon_one/models/manager_config'
require 'talon_one/models/message_log_entries'
require 'talon_one/models/message_log_entry'
require 'talon_one/models/message_log_request'
require 'talon_one/models/message_log_response'
require 'talon_one/models/message_test'
require 'talon_one/models/meta'
require 'talon_one/models/model_return'
require 'talon_one/models/multi_application_entity'
require 'talon_one/models/multiple_attribute'
require 'talon_one/models/multiple_audiences'
require 'talon_one/models/multiple_audiences_item'
require 'talon_one/models/multiple_customer_profile_integration_request'
require 'talon_one/models/multiple_customer_profile_integration_request_item'
require 'talon_one/models/multiple_customer_profile_integration_response_v2'
require 'talon_one/models/multiple_new_attribute'
require 'talon_one/models/multiple_new_audiences'
require 'talon_one/models/mutable_entity'
require 'talon_one/models/new_account'
require 'talon_one/models/new_account_sign_up'
require 'talon_one/models/new_additional_cost'
require 'talon_one/models/new_app_wide_coupon_deletion_job'
require 'talon_one/models/new_application'
require 'talon_one/models/new_application_api_key'
require 'talon_one/models/new_application_cif'
require 'talon_one/models/new_application_cif_expression'
require 'talon_one/models/new_attribute'
require 'talon_one/models/new_audience'
require 'talon_one/models/new_base_notification'
require 'talon_one/models/new_campaign'
require 'talon_one/models/new_campaign_collection'
require 'talon_one/models/new_campaign_evaluation_group'
require 'talon_one/models/new_campaign_group'
require 'talon_one/models/new_campaign_set'
require 'talon_one/models/new_campaign_store_budget'
require 'talon_one/models/new_campaign_store_budget_store_limit'
require 'talon_one/models/new_campaign_template'
require 'talon_one/models/new_catalog'
require 'talon_one/models/new_collection'
require 'talon_one/models/new_coupon_creation_job'
require 'talon_one/models/new_coupon_deletion_job'
require 'talon_one/models/new_coupons'
require 'talon_one/models/new_coupons_for_multiple_recipients'
require 'talon_one/models/new_custom_effect'
require 'talon_one/models/new_customer_profile'
require 'talon_one/models/new_customer_session'
require 'talon_one/models/new_customer_session_v2'
require 'talon_one/models/new_event'
require 'talon_one/models/new_event_type'
require 'talon_one/models/new_external_invitation'
require 'talon_one/models/new_giveaways_pool'
require 'talon_one/models/new_internal_audience'
require 'talon_one/models/new_invitation'
require 'talon_one/models/new_invite_email'
require 'talon_one/models/new_loyalty_program'
require 'talon_one/models/new_loyalty_tier'
require 'talon_one/models/new_management_key'
require 'talon_one/models/new_message_test'
require 'talon_one/models/new_multiple_audiences_item'
require 'talon_one/models/new_notification_webhook'
require 'talon_one/models/new_outgoing_integration_webhook'
require 'talon_one/models/new_password'
require 'talon_one/models/new_password_email'
require 'talon_one/models/new_picklist'
require 'talon_one/models/new_referral'
require 'talon_one/models/new_referrals_for_multiple_advocates'
require 'talon_one/models/new_return'
require 'talon_one/models/new_revision_version'
require 'talon_one/models/new_role'
require 'talon_one/models/new_role_v2'
require 'talon_one/models/new_ruleset'
require 'talon_one/models/new_saml_connection'
require 'talon_one/models/new_store'
require 'talon_one/models/new_template_def'
require 'talon_one/models/new_user'
require 'talon_one/models/new_webhook'
require 'talon_one/models/notification'
require 'talon_one/models/notification_activation'
require 'talon_one/models/notification_list_item'
require 'talon_one/models/okta_event'
require 'talon_one/models/okta_event_payload'
require 'talon_one/models/okta_event_payload_data'
require 'talon_one/models/okta_event_target'
require 'talon_one/models/one_time_code'
require 'talon_one/models/outgoing_integration_braze_policy'
require 'talon_one/models/outgoing_integration_clever_tap_policy'
require 'talon_one/models/outgoing_integration_configuration'
require 'talon_one/models/outgoing_integration_iterable_policy'
require 'talon_one/models/outgoing_integration_mo_engage_policy'
require 'talon_one/models/outgoing_integration_template'
require 'talon_one/models/outgoing_integration_template_with_configuration_details'
require 'talon_one/models/outgoing_integration_templates'
require 'talon_one/models/outgoing_integration_type'
require 'talon_one/models/outgoing_integration_types'
require 'talon_one/models/patch_item_catalog_action'
require 'talon_one/models/patch_many_items_catalog_action'
require 'talon_one/models/pending_points_notification_policy'
require 'talon_one/models/picklist'
require 'talon_one/models/product'
require 'talon_one/models/product_search_match'
require 'talon_one/models/product_unit_analytics'
require 'talon_one/models/product_unit_analytics_data_point'
require 'talon_one/models/product_unit_analytics_totals'
require 'talon_one/models/profile_audiences_changes'
require 'talon_one/models/projected_tier'
require 'talon_one/models/redeem_referral_effect_props'
require 'talon_one/models/referral'
require 'talon_one/models/referral_constraints'
require 'talon_one/models/referral_created_effect_props'
require 'talon_one/models/referral_rejection_reason'
require 'talon_one/models/reject_coupon_effect_props'
require 'talon_one/models/reject_referral_effect_props'
require 'talon_one/models/remove_from_audience_effect_props'
require 'talon_one/models/remove_item_catalog_action'
require 'talon_one/models/remove_many_items_catalog_action'
require 'talon_one/models/reopen_session_response'
require 'talon_one/models/reserve_coupon_effect_props'
require 'talon_one/models/return_integration_request'
require 'talon_one/models/returned_cart_item'
require 'talon_one/models/revision'
require 'talon_one/models/revision_activation'
require 'talon_one/models/revision_activation_request'
require 'talon_one/models/revision_version'
require 'talon_one/models/role'
require 'talon_one/models/role_assign'
require 'talon_one/models/role_membership'
require 'talon_one/models/role_v2'
require 'talon_one/models/role_v2_application_details'
require 'talon_one/models/role_v2_base'
require 'talon_one/models/role_v2_permission_set'
require 'talon_one/models/role_v2_permissions'
require 'talon_one/models/role_v2_roles_group'
require 'talon_one/models/rollback_added_loyalty_points_effect_props'
require 'talon_one/models/rollback_coupon_effect_props'
require 'talon_one/models/rollback_deducted_loyalty_points_effect_props'
require 'talon_one/models/rollback_discount_effect_props'
require 'talon_one/models/rollback_increased_achievement_progress_effect_props'
require 'talon_one/models/rollback_referral_effect_props'
require 'talon_one/models/rule'
require 'talon_one/models/rule_failure_reason'
require 'talon_one/models/ruleset'
require 'talon_one/models/sso_config'
require 'talon_one/models/saml_connection'
require 'talon_one/models/saml_connection_internal'
require 'talon_one/models/saml_connection_metadata'
require 'talon_one/models/saml_login_endpoint'
require 'talon_one/models/scim_base_user'
require 'talon_one/models/scim_base_user_name'
require 'talon_one/models/scim_new_user'
require 'talon_one/models/scim_patch_operation'
require 'talon_one/models/scim_patch_request'
require 'talon_one/models/scim_resource'
require 'talon_one/models/scim_resource_types_list_response'
require 'talon_one/models/scim_schema_resource'
require 'talon_one/models/scim_schemas_list_response'
require 'talon_one/models/scim_service_provider_config_response'
require 'talon_one/models/scim_service_provider_config_response_bulk'
require 'talon_one/models/scim_service_provider_config_response_change_password'
require 'talon_one/models/scim_service_provider_config_response_filter'
require 'talon_one/models/scim_service_provider_config_response_patch'
require 'talon_one/models/scim_service_provider_config_response_sort'
require 'talon_one/models/scim_user'
require 'talon_one/models/scim_users_list_response'
require 'talon_one/models/session'
require 'talon_one/models/set_discount_effect_props'
require 'talon_one/models/set_discount_per_additional_cost_effect_props'
require 'talon_one/models/set_discount_per_additional_cost_per_item_effect_props'
require 'talon_one/models/set_discount_per_item_effect_props'
require 'talon_one/models/show_bundle_metadata_effect_props'
require 'talon_one/models/show_notification_effect_props'
require 'talon_one/models/sku_unit_analytics'
require 'talon_one/models/sku_unit_analytics_data_point'
require 'talon_one/models/slot_def'
require 'talon_one/models/store'
require 'talon_one/models/strikethrough_changed_item'
require 'talon_one/models/strikethrough_custom_effect_per_item_props'
require 'talon_one/models/strikethrough_debug_response'
require 'talon_one/models/strikethrough_effect'
require 'talon_one/models/strikethrough_labeling_notification'
require 'talon_one/models/strikethrough_set_discount_per_item_effect_props'
require 'talon_one/models/strikethrough_trigger'
require 'talon_one/models/summary_campaign_store_budget'
require 'talon_one/models/talang_attribute'
require 'talon_one/models/talang_attribute_visibility'
require 'talon_one/models/template_arg_def'
require 'talon_one/models/template_def'
require 'talon_one/models/template_limit_config'
require 'talon_one/models/tier'
require 'talon_one/models/tier_downgrade_notification_policy'
require 'talon_one/models/tier_upgrade_notification_policy'
require 'talon_one/models/tier_will_downgrade_notification_policy'
require 'talon_one/models/tier_will_downgrade_notification_trigger'
require 'talon_one/models/time_point'
require 'talon_one/models/track_event_v2_response'
require 'talon_one/models/transfer_loyalty_card'
require 'talon_one/models/trigger_webhook_effect_props'
require 'talon_one/models/two_fa_config'
require 'talon_one/models/update_account'
require 'talon_one/models/update_achievement'
require 'talon_one/models/update_application'
require 'talon_one/models/update_application_api_key'
require 'talon_one/models/update_application_cif'
require 'talon_one/models/update_attribute_effect_props'
require 'talon_one/models/update_audience'
require 'talon_one/models/update_campaign'
require 'talon_one/models/update_campaign_collection'
require 'talon_one/models/update_campaign_evaluation_group'
require 'talon_one/models/update_campaign_group'
require 'talon_one/models/update_campaign_template'
require 'talon_one/models/update_catalog'
require 'talon_one/models/update_collection'
require 'talon_one/models/update_coupon'
require 'talon_one/models/update_coupon_batch'
require 'talon_one/models/update_loyalty_card'
require 'talon_one/models/update_loyalty_program'
require 'talon_one/models/update_loyalty_program_tier'
require 'talon_one/models/update_picklist'
require 'talon_one/models/update_referral'
require 'talon_one/models/update_referral_batch'
require 'talon_one/models/update_role'
require 'talon_one/models/update_store'
require 'talon_one/models/update_user'
require 'talon_one/models/user'
require 'talon_one/models/user_entity'
require 'talon_one/models/value_map'
require 'talon_one/models/webhook'
require 'talon_one/models/webhook_activation_log_entry'
require 'talon_one/models/webhook_log_entry'
require 'talon_one/models/webhook_with_outgoing_integration_details'
require 'talon_one/models/will_award_giveaway_effect_props'

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
