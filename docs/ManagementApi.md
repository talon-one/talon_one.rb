# TalonOne::ManagementApi

All URIs are relative to *https://yourbaseurl.talon.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_user_by_email**](ManagementApi.md#activate_user_by_email) | **POST** /v1/users/activate | Enable user by email address
[**add_loyalty_card_points**](ManagementApi.md#add_loyalty_card_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/add_points | Add points to card
[**add_loyalty_points**](ManagementApi.md#add_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/add_points | Add points to customer profile
[**copy_campaign_to_applications**](ManagementApi.md#copy_campaign_to_applications) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/copy | Copy the campaign into the specified Application
[**create_account_collection**](ManagementApi.md#create_account_collection) | **POST** /v1/collections | Create account-level collection
[**create_achievement**](ManagementApi.md#create_achievement) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements | Create achievement
[**create_additional_cost**](ManagementApi.md#create_additional_cost) | **POST** /v1/additional_costs | Create additional cost
[**create_attribute**](ManagementApi.md#create_attribute) | **POST** /v1/attributes | Create custom attribute
[**create_batch_loyalty_cards**](ManagementApi.md#create_batch_loyalty_cards) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/cards/batch | Create loyalty cards
[**create_campaign_from_template**](ManagementApi.md#create_campaign_from_template) | **POST** /v1/applications/{applicationId}/create_campaign_from_template | Create campaign from campaign template
[**create_campaign_store_budget**](ManagementApi.md#create_campaign_store_budget) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets | Create campaign store budget
[**create_collection**](ManagementApi.md#create_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | Create campaign-level collection
[**create_coupons**](ManagementApi.md#create_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Create coupons
[**create_coupons_async**](ManagementApi.md#create_coupons_async) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_async | Create coupons asynchronously
[**create_coupons_deletion_job**](ManagementApi.md#create_coupons_deletion_job) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_deletion_jobs | Creates a coupon deletion job
[**create_coupons_for_multiple_recipients**](ManagementApi.md#create_coupons_for_multiple_recipients) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_with_recipients | Create coupons for multiple recipients
[**create_invite_email**](ManagementApi.md#create_invite_email) | **POST** /v1/invite_emails | Resend invitation email
[**create_invite_v2**](ManagementApi.md#create_invite_v2) | **POST** /v2/invites | Invite user
[**create_password_recovery_email**](ManagementApi.md#create_password_recovery_email) | **POST** /v1/password_recovery_emails | Request a password reset
[**create_session**](ManagementApi.md#create_session) | **POST** /v1/sessions | Create session
[**create_store**](ManagementApi.md#create_store) | **POST** /v1/applications/{applicationId}/stores | Create store
[**deactivate_user_by_email**](ManagementApi.md#deactivate_user_by_email) | **POST** /v1/users/deactivate | Disable user by email address
[**deduct_loyalty_card_points**](ManagementApi.md#deduct_loyalty_card_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/deduct_points | Deduct points from card
[**delete_account_collection**](ManagementApi.md#delete_account_collection) | **DELETE** /v1/collections/{collectionId} | Delete account-level collection
[**delete_achievement**](ManagementApi.md#delete_achievement) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Delete achievement
[**delete_campaign**](ManagementApi.md#delete_campaign) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId} | Delete campaign
[**delete_campaign_store_budgets**](ManagementApi.md#delete_campaign_store_budgets) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets | Delete campaign store budgets
[**delete_collection**](ManagementApi.md#delete_collection) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Delete campaign-level collection
[**delete_coupon**](ManagementApi.md#delete_coupon) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Delete coupon
[**delete_coupons**](ManagementApi.md#delete_coupons) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Delete coupons
[**delete_loyalty_card**](ManagementApi.md#delete_loyalty_card) | **DELETE** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Delete loyalty card
[**delete_referral**](ManagementApi.md#delete_referral) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Delete referral
[**delete_store**](ManagementApi.md#delete_store) | **DELETE** /v1/applications/{applicationId}/stores/{storeId} | Delete store
[**delete_user**](ManagementApi.md#delete_user) | **DELETE** /v1/users/{userId} | Delete user
[**delete_user_by_email**](ManagementApi.md#delete_user_by_email) | **POST** /v1/users/delete | Delete user by email address
[**destroy_session**](ManagementApi.md#destroy_session) | **DELETE** /v1/sessions | Destroy session
[**disconnect_campaign_stores**](ManagementApi.md#disconnect_campaign_stores) | **DELETE** /v1/applications/{applicationId}/campaigns/{campaignId}/stores | Disconnect stores
[**export_account_collection_items**](ManagementApi.md#export_account_collection_items) | **GET** /v1/collections/{collectionId}/export | Export account-level collection&#39;s items
[**export_achievements**](ManagementApi.md#export_achievements) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId}/export | Export achievement customer data
[**export_audiences_memberships**](ManagementApi.md#export_audiences_memberships) | **GET** /v1/audiences/{audienceId}/memberships/export | Export audience members
[**export_campaign_store_budgets**](ManagementApi.md#export_campaign_store_budgets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets/export | Export campaign store budgets
[**export_campaign_stores**](ManagementApi.md#export_campaign_stores) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/export | Export stores
[**export_collection_items**](ManagementApi.md#export_collection_items) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/export | Export campaign-level collection&#39;s items
[**export_coupons**](ManagementApi.md#export_coupons) | **GET** /v1/applications/{applicationId}/export_coupons | Export coupons
[**export_customer_sessions**](ManagementApi.md#export_customer_sessions) | **GET** /v1/applications/{applicationId}/export_customer_sessions | Export customer sessions
[**export_customers_tiers**](ManagementApi.md#export_customers_tiers) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customers_tiers | Export customers&#39; tier data
[**export_effects**](ManagementApi.md#export_effects) | **GET** /v1/applications/{applicationId}/export_effects | Export triggered effects
[**export_loyalty_balance**](ManagementApi.md#export_loyalty_balance) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customer_balance | Export customer loyalty balance to CSV
[**export_loyalty_balances**](ManagementApi.md#export_loyalty_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_customer_balances | Export customer loyalty balances
[**export_loyalty_card_balances**](ManagementApi.md#export_loyalty_card_balances) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/export_card_balances | Export all card transaction logs
[**export_loyalty_card_ledger**](ManagementApi.md#export_loyalty_card_ledger) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/export_log | Export card&#39;s ledger log
[**export_loyalty_cards**](ManagementApi.md#export_loyalty_cards) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/export | Export loyalty cards
[**export_loyalty_ledger**](ManagementApi.md#export_loyalty_ledger) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/export_log | Export customer&#39;s transaction logs
[**export_pool_giveaways**](ManagementApi.md#export_pool_giveaways) | **GET** /v1/giveaways/pools/{poolId}/export | Export giveaway codes of a giveaway pool
[**export_referrals**](ManagementApi.md#export_referrals) | **GET** /v1/applications/{applicationId}/export_referrals | Export referrals
[**get_access_logs_without_total_count**](ManagementApi.md#get_access_logs_without_total_count) | **GET** /v1/applications/{applicationId}/access_logs/no_total | Get access logs for Application
[**get_account**](ManagementApi.md#get_account) | **GET** /v1/accounts/{accountId} | Get account details
[**get_account_analytics**](ManagementApi.md#get_account_analytics) | **GET** /v1/accounts/{accountId}/analytics | Get account analytics
[**get_account_collection**](ManagementApi.md#get_account_collection) | **GET** /v1/collections/{collectionId} | Get account-level collection
[**get_achievement**](ManagementApi.md#get_achievement) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Get achievement
[**get_additional_cost**](ManagementApi.md#get_additional_cost) | **GET** /v1/additional_costs/{additionalCostId} | Get additional cost
[**get_additional_costs**](ManagementApi.md#get_additional_costs) | **GET** /v1/additional_costs | List additional costs
[**get_application**](ManagementApi.md#get_application) | **GET** /v1/applications/{applicationId} | Get Application
[**get_application_api_health**](ManagementApi.md#get_application_api_health) | **GET** /v1/applications/{applicationId}/health_report | Get Application health
[**get_application_customer**](ManagementApi.md#get_application_customer) | **GET** /v1/applications/{applicationId}/customers/{customerId} | Get application&#39;s customer
[**get_application_customer_friends**](ManagementApi.md#get_application_customer_friends) | **GET** /v1/applications/{applicationId}/profile/{integrationId}/friends | List friends referred by customer profile
[**get_application_customers**](ManagementApi.md#get_application_customers) | **GET** /v1/applications/{applicationId}/customers | List application&#39;s customers
[**get_application_customers_by_attributes**](ManagementApi.md#get_application_customers_by_attributes) | **POST** /v1/applications/{applicationId}/customer_search | List application customers matching the given attributes
[**get_application_event_types**](ManagementApi.md#get_application_event_types) | **GET** /v1/applications/{applicationId}/event_types | List Applications event types
[**get_application_events_without_total_count**](ManagementApi.md#get_application_events_without_total_count) | **GET** /v1/applications/{applicationId}/events/no_total | List Applications events
[**get_application_session**](ManagementApi.md#get_application_session) | **GET** /v1/applications/{applicationId}/sessions/{sessionId} | Get Application session
[**get_application_sessions**](ManagementApi.md#get_application_sessions) | **GET** /v1/applications/{applicationId}/sessions | List Application sessions
[**get_applications**](ManagementApi.md#get_applications) | **GET** /v1/applications | List Applications
[**get_attribute**](ManagementApi.md#get_attribute) | **GET** /v1/attributes/{attributeId} | Get custom attribute
[**get_attributes**](ManagementApi.md#get_attributes) | **GET** /v1/attributes | List custom attributes
[**get_audience_memberships**](ManagementApi.md#get_audience_memberships) | **GET** /v1/audiences/{audienceId}/memberships | List audience members
[**get_audiences**](ManagementApi.md#get_audiences) | **GET** /v1/audiences | List audiences
[**get_audiences_analytics**](ManagementApi.md#get_audiences_analytics) | **GET** /v1/audiences/analytics | List audience analytics
[**get_campaign**](ManagementApi.md#get_campaign) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId} | Get campaign
[**get_campaign_analytics**](ManagementApi.md#get_campaign_analytics) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/analytics | Get analytics of campaigns
[**get_campaign_by_attributes**](ManagementApi.md#get_campaign_by_attributes) | **POST** /v1/applications/{applicationId}/campaigns_search | List campaigns that match the given attributes
[**get_campaign_group**](ManagementApi.md#get_campaign_group) | **GET** /v1/campaign_groups/{campaignGroupId} | Get campaign access group
[**get_campaign_groups**](ManagementApi.md#get_campaign_groups) | **GET** /v1/campaign_groups | List campaign access groups
[**get_campaign_templates**](ManagementApi.md#get_campaign_templates) | **GET** /v1/campaign_templates | List campaign templates
[**get_campaigns**](ManagementApi.md#get_campaigns) | **GET** /v1/applications/{applicationId}/campaigns | List campaigns
[**get_changes**](ManagementApi.md#get_changes) | **GET** /v1/changes | Get audit logs for an account
[**get_collection**](ManagementApi.md#get_collection) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Get campaign-level collection
[**get_collection_items**](ManagementApi.md#get_collection_items) | **GET** /v1/collections/{collectionId}/items | Get collection items
[**get_coupons_without_total_count**](ManagementApi.md#get_coupons_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/no_total | List coupons
[**get_customer_activity_report**](ManagementApi.md#get_customer_activity_report) | **GET** /v1/applications/{applicationId}/customer_activity_reports/{customerId} | Get customer&#39;s activity report
[**get_customer_activity_reports_without_total_count**](ManagementApi.md#get_customer_activity_reports_without_total_count) | **GET** /v1/applications/{applicationId}/customer_activity_reports/no_total | Get Activity Reports for Application Customers
[**get_customer_analytics**](ManagementApi.md#get_customer_analytics) | **GET** /v1/applications/{applicationId}/customers/{customerId}/analytics | Get customer&#39;s analytics report
[**get_customer_profile**](ManagementApi.md#get_customer_profile) | **GET** /v1/customers/{customerId} | Get customer profile
[**get_customer_profile_achievement_progress**](ManagementApi.md#get_customer_profile_achievement_progress) | **GET** /v1/applications/{applicationId}/achievement_progress/{integrationId} | List customer achievements
[**get_customer_profiles**](ManagementApi.md#get_customer_profiles) | **GET** /v1/customers/no_total | List customer profiles
[**get_customers_by_attributes**](ManagementApi.md#get_customers_by_attributes) | **POST** /v1/customer_search/no_total | List customer profiles matching the given attributes
[**get_dashboard_statistics**](ManagementApi.md#get_dashboard_statistics) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/dashboard | Get statistics for loyalty dashboard
[**get_event_types**](ManagementApi.md#get_event_types) | **GET** /v1/event_types | List event types
[**get_exports**](ManagementApi.md#get_exports) | **GET** /v1/exports | Get exports
[**get_loyalty_card**](ManagementApi.md#get_loyalty_card) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Get loyalty card
[**get_loyalty_card_transaction_logs**](ManagementApi.md#get_loyalty_card_transaction_logs) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/logs | List card&#39;s transactions
[**get_loyalty_cards**](ManagementApi.md#get_loyalty_cards) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/cards | List loyalty cards
[**get_loyalty_points**](ManagementApi.md#get_loyalty_points) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId} | Get customer&#39;s full loyalty ledger
[**get_loyalty_program**](ManagementApi.md#get_loyalty_program) | **GET** /v1/loyalty_programs/{loyaltyProgramId} | Get loyalty program
[**get_loyalty_program_transactions**](ManagementApi.md#get_loyalty_program_transactions) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/transactions | List loyalty program transactions
[**get_loyalty_programs**](ManagementApi.md#get_loyalty_programs) | **GET** /v1/loyalty_programs | List loyalty programs
[**get_loyalty_statistics**](ManagementApi.md#get_loyalty_statistics) | **GET** /v1/loyalty_programs/{loyaltyProgramId}/statistics | Get loyalty program statistics
[**get_message_logs**](ManagementApi.md#get_message_logs) | **GET** /v1/message_logs | List message log entries
[**get_referrals_without_total_count**](ManagementApi.md#get_referrals_without_total_count) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/no_total | List referrals
[**get_role_v2**](ManagementApi.md#get_role_v2) | **GET** /v2/roles/{roleId} | Get role
[**get_ruleset**](ManagementApi.md#get_ruleset) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets/{rulesetId} | Get ruleset
[**get_rulesets**](ManagementApi.md#get_rulesets) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/rulesets | List campaign rulesets
[**get_store**](ManagementApi.md#get_store) | **GET** /v1/applications/{applicationId}/stores/{storeId} | Get store
[**get_user**](ManagementApi.md#get_user) | **GET** /v1/users/{userId} | Get user
[**get_users**](ManagementApi.md#get_users) | **GET** /v1/users | List users in account
[**get_webhook**](ManagementApi.md#get_webhook) | **GET** /v1/webhooks/{webhookId} | Get webhook
[**get_webhook_activation_logs**](ManagementApi.md#get_webhook_activation_logs) | **GET** /v1/webhook_activation_logs | List webhook activation log entries
[**get_webhook_logs**](ManagementApi.md#get_webhook_logs) | **GET** /v1/webhook_logs | List webhook log entries
[**get_webhooks**](ManagementApi.md#get_webhooks) | **GET** /v1/webhooks | List webhooks
[**import_account_collection**](ManagementApi.md#import_account_collection) | **POST** /v1/collections/{collectionId}/import | Import data into existing account-level collection
[**import_allowed_list**](ManagementApi.md#import_allowed_list) | **POST** /v1/attributes/{attributeId}/allowed_list/import | Import allowed values for attribute
[**import_audiences_memberships**](ManagementApi.md#import_audiences_memberships) | **POST** /v1/audiences/{audienceId}/memberships/import | Import audience members
[**import_campaign_store_budget**](ManagementApi.md#import_campaign_store_budget) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets/import | Import campaign store budgets
[**import_campaign_stores**](ManagementApi.md#import_campaign_stores) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/import | Import stores
[**import_collection**](ManagementApi.md#import_collection) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId}/import | Import data into existing campaign-level collection
[**import_coupons**](ManagementApi.md#import_coupons) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_coupons | Import coupons
[**import_loyalty_cards**](ManagementApi.md#import_loyalty_cards) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_cards | Import loyalty cards
[**import_loyalty_customers_tiers**](ManagementApi.md#import_loyalty_customers_tiers) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_customers_tiers | Import customers into loyalty tiers
[**import_loyalty_points**](ManagementApi.md#import_loyalty_points) | **POST** /v1/loyalty_programs/{loyaltyProgramId}/import_points | Import loyalty points
[**import_pool_giveaways**](ManagementApi.md#import_pool_giveaways) | **POST** /v1/giveaways/pools/{poolId}/import | Import giveaway codes into a giveaway pool
[**import_referrals**](ManagementApi.md#import_referrals) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/import_referrals | Import referrals
[**invite_user_external**](ManagementApi.md#invite_user_external) | **POST** /v1/users/invite | Invite user from identity provider
[**list_account_collections**](ManagementApi.md#list_account_collections) | **GET** /v1/collections | List collections in account
[**list_achievements**](ManagementApi.md#list_achievements) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements | List achievements
[**list_all_roles_v2**](ManagementApi.md#list_all_roles_v2) | **GET** /v2/roles | List roles
[**list_campaign_store_budget_limits**](ManagementApi.md#list_campaign_store_budget_limits) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets | List campaign store budget limits
[**list_catalog_items**](ManagementApi.md#list_catalog_items) | **GET** /v1/catalogs/{catalogId}/items | List items in a catalog
[**list_collections**](ManagementApi.md#list_collections) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/collections | List collections in campaign
[**list_collections_in_application**](ManagementApi.md#list_collections_in_application) | **GET** /v1/applications/{applicationId}/collections | List collections in Application
[**list_stores**](ManagementApi.md#list_stores) | **GET** /v1/applications/{applicationId}/stores | List stores
[**okta_event_handler_challenge**](ManagementApi.md#okta_event_handler_challenge) | **GET** /v1/provisioning/okta | Validate Okta API ownership
[**remove_loyalty_points**](ManagementApi.md#remove_loyalty_points) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/profile/{integrationId}/deduct_points | Deduct points from customer profile
[**reset_password**](ManagementApi.md#reset_password) | **POST** /v1/reset_password | Reset password
[**scim_create_group**](ManagementApi.md#scim_create_group) | **POST** /v1/provisioning/scim/Groups | Create SCIM group
[**scim_create_user**](ManagementApi.md#scim_create_user) | **POST** /v1/provisioning/scim/Users | Create SCIM user
[**scim_delete_group**](ManagementApi.md#scim_delete_group) | **DELETE** /v1/provisioning/scim/Groups/{groupId} | Delete SCIM group
[**scim_delete_user**](ManagementApi.md#scim_delete_user) | **DELETE** /v1/provisioning/scim/Users/{userId} | Delete SCIM user
[**scim_get_group**](ManagementApi.md#scim_get_group) | **GET** /v1/provisioning/scim/Groups/{groupId} | Get SCIM group
[**scim_get_groups**](ManagementApi.md#scim_get_groups) | **GET** /v1/provisioning/scim/Groups | List SCIM groups
[**scim_get_resource_types**](ManagementApi.md#scim_get_resource_types) | **GET** /v1/provisioning/scim/ResourceTypes | List supported SCIM resource types
[**scim_get_schemas**](ManagementApi.md#scim_get_schemas) | **GET** /v1/provisioning/scim/Schemas | List supported SCIM schemas
[**scim_get_service_provider_config**](ManagementApi.md#scim_get_service_provider_config) | **GET** /v1/provisioning/scim/ServiceProviderConfig | Get SCIM service provider configuration
[**scim_get_user**](ManagementApi.md#scim_get_user) | **GET** /v1/provisioning/scim/Users/{userId} | Get SCIM user
[**scim_get_users**](ManagementApi.md#scim_get_users) | **GET** /v1/provisioning/scim/Users | List SCIM users
[**scim_patch_group**](ManagementApi.md#scim_patch_group) | **PATCH** /v1/provisioning/scim/Groups/{groupId} | Update SCIM group attributes
[**scim_patch_user**](ManagementApi.md#scim_patch_user) | **PATCH** /v1/provisioning/scim/Users/{userId} | Update SCIM user attributes
[**scim_replace_group_attributes**](ManagementApi.md#scim_replace_group_attributes) | **PUT** /v1/provisioning/scim/Groups/{groupId} | Update SCIM group
[**scim_replace_user_attributes**](ManagementApi.md#scim_replace_user_attributes) | **PUT** /v1/provisioning/scim/Users/{userId} | Update SCIM user
[**search_coupons_advanced_application_wide_without_total_count**](ManagementApi.md#search_coupons_advanced_application_wide_without_total_count) | **POST** /v1/applications/{applicationId}/coupons_search_advanced/no_total | List coupons that match the given attributes (without total count)
[**search_coupons_advanced_without_total_count**](ManagementApi.md#search_coupons_advanced_without_total_count) | **POST** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons_search_advanced/no_total | List coupons that match the given attributes in campaign (without total count)
[**summarize_campaign_store_budget**](ManagementApi.md#summarize_campaign_store_budget) | **GET** /v1/applications/{applicationId}/campaigns/{campaignId}/stores/budgets/summary | Get summary of campaign store budgets
[**transfer_loyalty_card**](ManagementApi.md#transfer_loyalty_card) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId}/transfer | Transfer card data
[**update_account_collection**](ManagementApi.md#update_account_collection) | **PUT** /v1/collections/{collectionId} | Update account-level collection
[**update_achievement**](ManagementApi.md#update_achievement) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/achievements/{achievementId} | Update achievement
[**update_additional_cost**](ManagementApi.md#update_additional_cost) | **PUT** /v1/additional_costs/{additionalCostId} | Update additional cost
[**update_attribute**](ManagementApi.md#update_attribute) | **PUT** /v1/attributes/{attributeId} | Update custom attribute
[**update_campaign**](ManagementApi.md#update_campaign) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId} | Update campaign
[**update_collection**](ManagementApi.md#update_collection) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/collections/{collectionId} | Update campaign-level collection&#39;s description
[**update_coupon**](ManagementApi.md#update_coupon) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons/{couponId} | Update coupon
[**update_coupon_batch**](ManagementApi.md#update_coupon_batch) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/coupons | Update coupons
[**update_loyalty_card**](ManagementApi.md#update_loyalty_card) | **PUT** /v1/loyalty_programs/{loyaltyProgramId}/cards/{loyaltyCardId} | Update loyalty card status
[**update_referral**](ManagementApi.md#update_referral) | **PUT** /v1/applications/{applicationId}/campaigns/{campaignId}/referrals/{referralId} | Update referral
[**update_role_v2**](ManagementApi.md#update_role_v2) | **PUT** /v2/roles/{roleId} | Update role
[**update_store**](ManagementApi.md#update_store) | **PUT** /v1/applications/{applicationId}/stores/{storeId} | Update store
[**update_user**](ManagementApi.md#update_user) | **PUT** /v1/users/{userId} | Update user



## activate_user_by_email

> activate_user_by_email(body)

Enable user by email address

Enable a [disabled user](https://docs.talon.one/docs/product/account/account-settings/managing-users#disabling-a-user) by their email address. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::DeleteUserRequest.new # DeleteUserRequest | body

begin
  #Enable user by email address
  api_instance.activate_user_by_email(body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->activate_user_by_email: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **DeleteUserRequest**| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## add_loyalty_card_points

> add_loyalty_card_points(loyalty_program_id, loyalty_card_id, body)

Add points to card

Add points to the given loyalty card in the specified card-based loyalty program. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::AddLoyaltyPoints.new # AddLoyaltyPoints | body

begin
  #Add points to card
  api_instance.add_loyalty_card_points(loyalty_program_id, loyalty_card_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->add_loyalty_card_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**AddLoyaltyPoints**](AddLoyaltyPoints.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## add_loyalty_points

> add_loyalty_points(loyalty_program_id, integration_id, body)

Add points to customer profile

Add points in the specified loyalty program for the given customer.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
body = TalonOne::AddLoyaltyPoints.new # AddLoyaltyPoints | body

begin
  #Add points to customer profile
  api_instance.add_loyalty_points(loyalty_program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->add_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **body** | [**AddLoyaltyPoints**](AddLoyaltyPoints.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## copy_campaign_to_applications

> InlineResponse2008 copy_campaign_to_applications(application_id, campaign_id, body)

Copy the campaign into the specified Application

Copy the campaign into all specified Applications.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::CampaignCopy.new # CampaignCopy | body

begin
  #Copy the campaign into the specified Application
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
 **body** | [**CampaignCopy**](CampaignCopy.md)| body | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_account_collection

> Collection create_account_collection(body)

Create account-level collection

Create an account-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewCollection.new # NewCollection | body

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
 **body** | [**NewCollection**](NewCollection.md)| body | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_achievement

> Achievement create_achievement(application_id, campaign_id, body)

Create achievement

Create a new achievement in a specific campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::CreateAchievement.new # CreateAchievement | body

begin
  #Create achievement
  result = api_instance.create_achievement(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_achievement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**CreateAchievement**](CreateAchievement.md)| body | 

### Return type

[**Achievement**](Achievement.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_additional_cost

> AccountAdditionalCost create_additional_cost(body)

Create additional cost

Create an [additional cost](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs).  These additional costs are shared across all applications in your account, and are never required. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewAdditionalCost.new # NewAdditionalCost | body

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
 **body** | [**NewAdditionalCost**](NewAdditionalCost.md)| body | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_attribute

> Attribute create_attribute(body)

Create custom attribute

Create a _custom attribute_ in this account. [Custom attributes](https://docs.talon.one/docs/dev/concepts/attributes) allow you to add data to Talon.One domain entities like campaigns, coupons, customers and so on.  These attributes can then be given values when creating/updating these entities, and these values can be used in your campaign rules.  For example, you could define a `zipCode` field for customer sessions, and add a rule to your campaign that only allows certain ZIP codes.  These attributes are shared across all Applications in your account and are never required. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewAttribute.new # NewAttribute | body

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
 **body** | [**NewAttribute**](NewAttribute.md)| body | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_loyalty_cards

> LoyaltyCardBatchResponse create_batch_loyalty_cards(loyalty_program_id, body)

Create loyalty cards

Create a batch of loyalty cards in a specified [card-based loyalty program](https://docs.talon.one/docs/product/loyalty-programs/overview#loyalty-program-types).  Customers can use loyalty cards to collect and spend loyalty points.  **Important:**  - The specified card-based loyalty program must have a defined card code format that is used to generate the loyalty card codes. - Trying to create more than 20,000 loyalty cards in a single request returns an error message with a `400` status code. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
body = TalonOne::LoyaltyCardBatch.new # LoyaltyCardBatch | body

begin
  #Create loyalty cards
  result = api_instance.create_batch_loyalty_cards(loyalty_program_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_batch_loyalty_cards: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **body** | [**LoyaltyCardBatch**](LoyaltyCardBatch.md)| body | 

### Return type

[**LoyaltyCardBatchResponse**](LoyaltyCardBatchResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CreateTemplateCampaign.new # CreateTemplateCampaign | body

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
 **body** | [**CreateTemplateCampaign**](CreateTemplateCampaign.md)| body | 

### Return type

[**CreateTemplateCampaignResponse**](CreateTemplateCampaignResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_campaign_store_budget

> create_campaign_store_budget(application_id, campaign_id, body)

Create campaign store budget

Create a new store budget for a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCampaignStoreBudget.new # NewCampaignStoreBudget | body

begin
  #Create campaign store budget
  api_instance.create_campaign_store_budget(application_id, campaign_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_campaign_store_budget: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCampaignStoreBudget**](NewCampaignStoreBudget.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_collection

> Collection create_collection(application_id, campaign_id, body)

Create campaign-level collection

Create a campaign-level collection in a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCampaignCollection.new # NewCampaignCollection | body

begin
  #Create campaign-level collection
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
 **body** | [**NewCampaignCollection**](NewCampaignCollection.md)| body | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons

> InlineResponse20010 create_coupons(application_id, campaign_id, body, opts)

Create coupons

Create coupons according to some pattern. Up to 20.000 coupons can be created without a unique prefix. When a unique prefix is provided, up to 200.000 coupons can be created.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCoupons.new # NewCoupons | body
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the performance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains the updated customer profiles. 
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
 **body** | [**NewCoupons**](NewCoupons.md)| body | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the performance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains the updated customer profiles.  | [optional] [default to &#39;yes&#39;]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_async

> AsyncCouponCreationResponse create_coupons_async(application_id, campaign_id, body)

Create coupons asynchronously

Create up to 5,000,000 coupons asynchronously. You should typically use this enpdoint when you create at least 20,001 coupons. You receive an email when the creation is complete.  If you want to create less than 20,001 coupons, you can use the [Create coupons](https://docs.talon.one/management-api#tag/Coupons/operation/createCoupons) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCouponCreationJob.new # NewCouponCreationJob | body

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
 **body** | [**NewCouponCreationJob**](NewCouponCreationJob.md)| body | 

### Return type

[**AsyncCouponCreationResponse**](AsyncCouponCreationResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_deletion_job

> AsyncCouponDeletionJobResponse create_coupons_deletion_job(application_id, campaign_id, body)

Creates a coupon deletion job

This endpoint handles creating a job to delete coupons asynchronously. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCouponDeletionJob.new # NewCouponDeletionJob | body

begin
  #Creates a coupon deletion job
  result = api_instance.create_coupons_deletion_job(application_id, campaign_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_coupons_deletion_job: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewCouponDeletionJob**](NewCouponDeletionJob.md)| body | 

### Return type

[**AsyncCouponDeletionJobResponse**](AsyncCouponDeletionJobResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coupons_for_multiple_recipients

> InlineResponse20010 create_coupons_for_multiple_recipients(application_id, campaign_id, body, opts)

Create coupons for multiple recipients

Create coupons according to some pattern for up to 1000 recipients.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewCouponsForMultipleRecipients.new # NewCouponsForMultipleRecipients | body
opts = {
  silent: 'yes' # String | Possible values: `yes` or `no`. - `yes`: Increases the performance of the API call by returning a 204 response. - `no`: Returns a 200 response that contains the updated customer profiles. 
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
 **body** | [**NewCouponsForMultipleRecipients**](NewCouponsForMultipleRecipients.md)| body | 
 **silent** | **String**| Possible values: &#x60;yes&#x60; or &#x60;no&#x60;. - &#x60;yes&#x60;: Increases the performance of the API call by returning a 204 response. - &#x60;no&#x60;: Returns a 200 response that contains the updated customer profiles.  | [optional] [default to &#39;yes&#39;]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invite_email

> NewInviteEmail create_invite_email(body)

Resend invitation email

Resend an email invitation to an existing user.  **Note:** The invitation token is valid for 24 hours after the email has been sent. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewInviteEmail.new # NewInviteEmail | body

begin
  #Resend invitation email
  result = api_instance.create_invite_email(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_invite_email: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewInviteEmail**](NewInviteEmail.md)| body | 

### Return type

[**NewInviteEmail**](NewInviteEmail.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invite_v2

> User create_invite_v2(body)

Invite user

Create a new user in the account and send an invitation to their email address.  **Note**: The invitation token is valid for 24 hours after the email has been sent. You can resend an invitation to a user with the [Resend invitation email](https://docs.talon.one/management-api#tag/Accounts-and-users/operation/createInviteEmail) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewInvitation.new # NewInvitation | body

begin
  #Invite user
  result = api_instance.create_invite_v2(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_invite_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewInvitation**](NewInvitation.md)| body | 

### Return type

[**User**](User.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_password_recovery_email

> NewPasswordEmail create_password_recovery_email(body)

Request a password reset

Send an email with a password recovery link to the email address of an existing account.  **Note:** The password recovery link expires 30 minutes after this endpoint is triggered. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewPasswordEmail.new # NewPasswordEmail | body

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
 **body** | [**NewPasswordEmail**](NewPasswordEmail.md)| body | 

### Return type

[**NewPasswordEmail**](NewPasswordEmail.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_session

> Session create_session(body)

Create session

Create a session to use the Management API endpoints. Use the value of the `token` property provided in the response as bearer token in other API calls.  A token is valid for 3 months. In accordance with best pratices, use your generated token for all your API requests. Do **not** regenerate a token for each request.  This endpoint has a rate limit of 3 to 6 requests per second per account, depending on your setup.  <div class=\"redoc-section\">   <p class=\"title\">Granular API key</p>   Instead of using a session, you can also use the <a href=\"https://docs.talon.one/docs/product/account/dev-tools/managing-mapi-keys\">Management API key feature</a>   in the Campaign Manager to decide which endpoints can be used with a given key. </div> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::LoginParams.new # LoginParams | body

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
 **body** | [**LoginParams**](LoginParams.md)| body | 

### Return type

[**Session**](Session.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_store

> Store create_store(application_id, body)

Create store

Create a new store in a specific Application.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::NewStore.new # NewStore | body

begin
  #Create store
  result = api_instance.create_store(application_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->create_store: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **body** | [**NewStore**](NewStore.md)| body | 

### Return type

[**Store**](Store.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deactivate_user_by_email

> deactivate_user_by_email(body)

Disable user by email address

[Disable a specific user](https://docs.talon.one/docs/product/account/account-settings/managing-users#disabling-a-user) by their email address. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::DeleteUserRequest.new # DeleteUserRequest | body

begin
  #Disable user by email address
  api_instance.deactivate_user_by_email(body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->deactivate_user_by_email: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **DeleteUserRequest**| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## deduct_loyalty_card_points

> deduct_loyalty_card_points(loyalty_program_id, loyalty_card_id, body)

Deduct points from card

Deduct points from the given loyalty card in the specified card-based loyalty program. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::DeductLoyaltyPoints.new # DeductLoyaltyPoints | body

begin
  #Deduct points from card
  api_instance.deduct_loyalty_card_points(loyalty_program_id, loyalty_card_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->deduct_loyalty_card_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**DeductLoyaltyPoints**](DeductLoyaltyPoints.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_account_collection

> delete_account_collection(collection_id)

Delete account-level collection

Delete a given account-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.

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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_achievement

> delete_achievement(application_id, campaign_id, achievement_id)

Delete achievement

Delete the specified achievement.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
achievement_id = 56 # Integer | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint.

begin
  #Delete achievement
  api_instance.delete_achievement(application_id, campaign_id, achievement_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_achievement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **achievement_id** | **Integer**| The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_campaign_store_budgets

> delete_campaign_store_budgets(application_id, campaign_id, opts)

Delete campaign store budgets

Delete the store budgets for a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  action: 'action_example', # String | The action that this budget is limiting.
  period: 'period_example' # String | The period to which the limit applies.  **Note**: For budgets with no period, set this to `overall`. 
}

begin
  #Delete campaign store budgets
  api_instance.delete_campaign_store_budgets(application_id, campaign_id, opts)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_campaign_store_budgets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **action** | **String**| The action that this budget is limiting. | [optional] 
 **period** | **String**| The period to which the limit applies.  **Note**: For budgets with no period, set this to &#x60;overall&#x60;.  | [optional] 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_collection

> delete_collection(application_id, campaign_id, collection_id)

Delete campaign-level collection

Delete a given campaign-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint.

begin
  #Delete campaign-level collection
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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
coupon_id = 'coupon_id_example' # String | The internal ID of the coupon code. You can find this value in the `id` property from the [List coupons](https://docs.talon.one/management-api#tag/Coupons/operation/getCouponsWithoutTotalCount) endpoint response. 

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
 **coupon_id** | **String**| The internal ID of the coupon code. You can find this value in the &#x60;id&#x60; property from the [List coupons](https://docs.talon.one/management-api#tag/Coupons/operation/getCouponsWithoutTotalCount) endpoint response.  | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | - `expired`: Matches coupons in which the expiration date is set and in the past. - `validNow`: Matches coupons in which start date is null or in the past and expiration date is null or in the future. - `validFuture`: Matches coupons in which start date is set and in the future. 
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  usable: 'usable_example', # String | - `true`: only coupons where `usageCounter < usageLimit` will be returned. - `false`: only coupons where `usageCounter >= usageLimit` will be returned. 
  referral_id: 56, # Integer | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile ID specified in the coupon's `RecipientIntegrationId` field. 
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
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| - &#x60;expired&#x60;: Matches coupons in which the expiration date is set and in the past. - &#x60;validNow&#x60;: Matches coupons in which start date is null or in the past and expiration date is null or in the future. - &#x60;validFuture&#x60;: Matches coupons in which start date is set and in the future.  | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **usable** | **String**| - &#x60;true&#x60;: only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned. - &#x60;false&#x60;: only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60; will be returned.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile ID specified in the coupon&#39;s &#x60;RecipientIntegrationId&#x60; field.  | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_loyalty_card

> delete_loyalty_card(loyalty_program_id, loyalty_card_id)

Delete loyalty card

Delete the given loyalty card.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 

begin
  #Delete loyalty card
  api_instance.delete_loyalty_card(loyalty_program_id, loyalty_card_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_loyalty_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
referral_id = 'referral_id_example' # String | The ID of the referral code.

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
 **referral_id** | **String**| The ID of the referral code. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_store

> delete_store(application_id, store_id)

Delete store

Delete the specified store.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
store_id = 'store_id_example' # String | The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint. 

begin
  #Delete store
  api_instance.delete_store(application_id, store_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_store: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **store_id** | **String**| The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint.  | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_user

> delete_user(user_id)

Delete user

Delete a specific user.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.

begin
  #Delete user
  api_instance.delete_user(user_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_user_by_email

> delete_user_by_email(body)

Delete user by email address

[Delete a specific user](https://docs.talon.one/docs/product/account/account-settings/managing-users#deleting-a-user) by their email address. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::DeleteUserRequest.new # DeleteUserRequest | body

begin
  #Delete user by email address
  api_instance.delete_user_by_email(body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->delete_user_by_email: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeleteUserRequest**](DeleteUserRequest.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## disconnect_campaign_stores

> disconnect_campaign_stores(application_id, campaign_id)

Disconnect stores

Disconnect the stores linked to a specific campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.

begin
  #Disconnect stores
  api_instance.disconnect_campaign_stores(application_id, campaign_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->disconnect_campaign_stores: #{e}"
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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## export_account_collection_items

> String export_account_collection_items(collection_id)

Export account-level collection's items

Download a CSV file containing items from a given account-level collection.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.

begin
  #Export account-level collection's items
  result = api_instance.export_account_collection_items(collection_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_account_collection_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_achievements

> String export_achievements(application_id, campaign_id, achievement_id)

Export achievement customer data

Download a CSV file containing a list of all the customers who have participated in and are currently participating in the given achievement.  The CSV file contains the following columns: - `profileIntegrationID`: The integration ID of the customer profile participating in the achievement. - `title`: The display name of the achievement in the Campaign Manager. - `target`: The required number of actions or the transactional milestone to complete the achievement. - `progress`: The current progress of the customer in the achievement. - `status`: The status of the achievement. Can be one of: ['inprogress', 'completed', 'expired']. - `startDate`: The date on which the customer profile started the achievement in RFC3339. - `endDate`: The date on which the achievement ends and resets for the customer profile in RFC3339. - `completionDate`: The date on which the customer profile completed the achievement in RFC3339. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
achievement_id = 56 # Integer | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint.

begin
  #Export achievement customer data
  result = api_instance.export_achievements(application_id, campaign_id, achievement_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_achievements: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **achievement_id** | **Integer**| The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint. | 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_audiences_memberships

> String export_audiences_memberships(audience_id)

Export audience members

Download a CSV file containing the integration IDs of the members of an audience.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The file contains the following column: - `profileintegrationid`: The integration ID of the customer profile. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
audience_id = 56 # Integer | The ID of the audience.

begin
  #Export audience members
  result = api_instance.export_audiences_memberships(audience_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_audiences_memberships: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_campaign_store_budgets

> String export_campaign_store_budgets(application_id, campaign_id, opts)

Export campaign store budgets

Download a CSV file containing the store budgets for a given campaign.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following columns:  - `store_integration_id`: The identifier of the store. - `limit`: The budget limit for the store. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  action: 'action_example', # String | The action that this budget is limiting.
  period: 'period_example' # String | The period to which the limit applies.  **Note**: For budgets with no period, set this to `overall`. 
}

begin
  #Export campaign store budgets
  result = api_instance.export_campaign_store_budgets(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_campaign_store_budgets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **action** | **String**| The action that this budget is limiting. | [optional] 
 **period** | **String**| The period to which the limit applies.  **Note**: For budgets with no period, set this to &#x60;overall&#x60;.  | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_campaign_stores

> String export_campaign_stores(application_id, campaign_id)

Export stores

Download a CSV file containing the stores linked to a specific campaign.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following column:  - `store_integration_id`: The identifier of the store. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.

begin
  #Export stores
  result = api_instance.export_campaign_stores(application_id, campaign_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_campaign_stores: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_collection_items

> String export_collection_items(application_id, campaign_id, collection_id)

Export campaign-level collection's items

Download a CSV file containing items from a given campaign-level collection.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint.

begin
  #Export campaign-level collection's items
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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint. | 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_coupons

> String export_coupons(application_id, opts)

Export coupons

Download a CSV file containing the coupons that match the given properties.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file can contain the following columns:  - `accountid`: The ID of your deployment. - `applicationid`: The ID of the Application this coupon is related to. - `attributes`: A json object describing _custom_ referral attribute names and their values. - `batchid`: The ID of the batch this coupon is part of. - `campaignid`: The ID of the campaign this coupon is related to. - `counter`: The number of times this coupon has been redeemed. - `created`: The creation date in RFC3339 of the coupon code. - `deleted`: Whether the coupon code is deleted. - `deleted_changelogid`: The ID of the delete event in the logs. - `discount_counter`: The amount of discount given by this coupon. - `discount_limitval`: The maximum discount amount that can be given be this coupon. - `expirydate`: The end date in RFC3339 of the code redemption period. - `id`: The internal ID of the coupon code. - `importid`: The ID of the import job that created this coupon. - `is_reservation_mandatory`: Whether this coupon requires a reservation to be redeemed. - `limits`: The limits set on this coupon. - `limitval`: The maximum number of redemptions of this code. - `recipientintegrationid`: The integration ID of the recipient of the coupon.   Only the customer with this integration ID can redeem this code. Available only for personal codes. - `referralid`: The ID of the referral code that triggered the creation of this coupon (create coupon effect). - `reservation`: Whether the coupon can be reserved for multiple customers. - `reservation_counter`: How many times this coupon has been reserved. - `reservation_limitval`: The maximum of number of reservations this coupon can have. - `startdate`: The start date in RFC3339 of the code redemption period. - `value`: The coupon code. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile id specified in the coupon's RecipientIntegrationId field.
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code.
  date_format: 'date_format_example', # String | Determines the format of dates in the export document.
  campaign_state: 'campaign_state_example', # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. 
  values_only: false # Boolean | Filter results to only return the coupon codes (`value` column) without the associated coupon data.
}

begin
  #Export coupons
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
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile id specified in the coupon&#39;s RecipientIntegrationId field. | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code. | [optional] [default to false]
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived.  | [optional] 
 **values_only** | **Boolean**| Filter results to only return the coupon codes (&#x60;value&#x60; column) without the associated coupon data. | [optional] [default to false]

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_customer_sessions

> String export_customer_sessions(application_id, opts)

Export customer sessions

Download a CSV file containing the customer sessions that match the request.  **Important:** Archived sessions cannot be exported. See the [retention policy](https://docs.talon.one/docs/dev/server-infrastructure-and-data-retention).  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  - `id`: The internal ID of the session. - `firstsession`: Whether this is a first session. - `integrationid`: The integration ID of the session. - `applicationid`: The ID of the Application. - `profileid`: The internal ID of the customer profile. - `profileintegrationid`: The integration ID of the customer profile. - `created`: The timestamp when the session was created. - `state`: The [state](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#customer-session-states) of the session. - `cartitems`: The cart items in the session. - `discounts`: The discounts in the session. - `total`: The total value of cart items and additional costs in the session, before any discounts are applied. - `attributes`: The attributes set in the session. - `closedat`: Timestamp when the session was closed. - `cancelledat`: Timestamp when the session was cancelled. - `referral`: The referral code in the session. - `identifiers`: The identifiers in the session. - `additional_costs`: The [additional costs](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs) in the session. - `updated`: Timestamp of the last session update. - `store_integration_id`: The integration ID of the store. - `coupons`: Coupon codes in the session. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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
  #Export customer sessions
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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_customers_tiers

> String export_customers_tiers(loyalty_program_id, opts)

Export customers' tier data

Download a CSV file containing the tier information for customers of the specified loyalty program.  The generated file contains the following columns:  - `programid`: The identifier of the loyalty program. It is displayed in your Talon.One deployment URL. - `subledgerid`: The ID of the subledger associated with the loyalty program. This column is empty if the loyalty program has no subledger. In this case, refer to the export file name to get the ID of the loyalty program. - `customerprofileid`: The ID used to integrate customer profiles with the loyalty program. - `tiername`: The name of the tier. - `startdate`: The tier start date in RFC3339. - `expirydate`: The tier expiry date in RFC3339.  You can filter the results by providing the following optional input parameters:  - `subledgerIds` (optional): Filter results by an array of subledger IDs. If no value is provided, all subledger data for the specified loyalty program will be exported. - `tierNames` (optional): Filter results by an array of tier names. If no value is provided, all tier data for the specified loyalty program will be exported. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
opts = {
  subledger_ids: ['subledger_ids_example'], # Array<String> | An array of subledgers IDs to filter the export by.
  tier_names: ['tier_names_example'] # Array<String> | An array of tier names to filter the export by.
}

begin
  #Export customers' tier data
  result = api_instance.export_customers_tiers(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_customers_tiers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **subledger_ids** | [**Array&lt;String&gt;**](String.md)| An array of subledgers IDs to filter the export by. | [optional] 
 **tier_names** | [**Array&lt;String&gt;**](String.md)| An array of tier names to filter the export by. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_effects

> String export_effects(application_id, opts)

Export triggered effects

Download a CSV file containing the triggered effects that match the given attributes.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The generated file can contain the following columns:  - `applicationid`: The ID of the Application. - `campaignid`: The ID of the campaign. - `couponid`: The ID of the coupon, when applicable to the effect. - `created`: The timestamp of the effect. - `event_type`: The name of the event. See the [docs](https://docs.talon.one/docs/dev/concepts/entities/events). - `eventid`: The internal ID of the effect. - `name`: The effect name. See the [docs](https://docs.talon.one/docs/dev/integration-api/api-effects). - `profileintegrationid`: The ID of the customer profile, when applicable. - `props`: The [properties](https://docs.talon.one/docs/dev/integration-api/api-effects) of the effect. - `ruleindex`: The index of the rule. - `rulesetid`: The ID of the rule set. - `sessionid`: The internal ID of the session that triggered the effect. - `profileid`: The internal ID of the customer profile. - `sessionintegrationid`: The integration ID of the session. - `total_revenue`: The total revenue. - `store_integration_id`: The integration ID of the store. You choose this ID when you create a store. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export triggered effects
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
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_balance

> String export_loyalty_balance(loyalty_program_id, opts)

Export customer loyalty balance to CSV

⚠️ Deprecation notice: Support for requests to this endpoint will end soon. To export customer loyalty balances to CSV, use the [Export customer loyalty balances to CSV](/management-api#tag/Loyalty/operation/exportLoyaltyBalances) endpoint.  Download a CSV file containing the balance of each customer in the loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
}

begin
  #Export customer loyalty balance to CSV
  result = api_instance.export_loyalty_balance(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **end_date** | **DateTime**| Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_balances

> String export_loyalty_balances(loyalty_program_id, opts)

Export customer loyalty balances

Download a CSV file containing the balance of each customer in the loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The generated file can contain the following columns:  - `loyaltyProgramID`: The ID of the loyalty program. - `loyaltySubledger`: The name of the subdleger, when applicatble. - `profileIntegrationID`: The integration ID of the customer profile. - `currentBalance`: The current point balance. - `pendingBalance`: The number of pending points. - `expiredBalance`: The number of expired points. - `spentBalance`: The number of spent points. - `currentTier`: The tier that the customer is in at the time of the export. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
}

begin
  #Export customer loyalty balances
  result = api_instance.export_loyalty_balances(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **end_date** | **DateTime**| Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_card_balances

> String export_loyalty_card_balances(loyalty_program_id, opts)

Export all card transaction logs

Download a CSV file containing the balances of all cards in the loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following columns: - `loyaltyProgramID`: The ID of the loyalty program. - `loyaltySubledger`: The name of the subdleger, when applicatble. - `cardIdentifier`: The alphanumeric identifier of the loyalty card. - `cardState`:The state of the loyalty card. It can be `active` or `inactive`. - `currentBalance`: The current point balance. - `pendingBalance`: The number of pending points. - `expiredBalance`: The number of expired points. - `spentBalance`: The number of spent points. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
}

begin
  #Export all card transaction logs
  result = api_instance.export_loyalty_card_balances(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_card_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **end_date** | **DateTime**| Used to return expired, active, and pending loyalty balances before this timestamp. You can enter any past, present, or future timestamp value.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_card_ledger

> String export_loyalty_card_ledger(loyalty_program_id, loyalty_card_id, range_start, range_end, opts)

Export card's ledger log

Download a CSV file containing a loyalty card ledger log of the loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
opts = {
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export card's ledger log
  result = api_instance.export_loyalty_card_ledger(loyalty_program_id, loyalty_card_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_card_ledger: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_cards

> String export_loyalty_cards(loyalty_program_id, opts)

Export loyalty cards

Download a CSV file containing the loyalty cards from a specified loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following columns: - `identifier`: The unique identifier of the loyalty card. - `created`: The date and time the loyalty card was created. - `status`: The status of the loyalty card. - `userpercardlimit`: The maximum number of customer profiles that can be linked to the card. - `customerprofileids`: Integration IDs of the customer profiles linked to the card. - `blockreason`: The reason for transferring and blocking the loyalty card. - `generated`: An indicator of whether the loyalty card was generated. - `batchid`: The ID of the batch the loyalty card is in. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  batch_id: 'batch_id_example', # String | Filter results by loyalty card batch ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return loyalty cards created before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. 
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return loyalty cards created after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. 
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export loyalty cards
  result = api_instance.export_loyalty_cards(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_cards: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **batch_id** | **String**| Filter results by loyalty card batch ID. | [optional] 
 **created_before** | **DateTime**| Only return loyalty cards created before this timestamp.  **Note:** - This must be an RFC3339 timestamp string.  | [optional] 
 **created_after** | **DateTime**| Only return loyalty cards created after this timestamp.  **Note:** - This must be an RFC3339 timestamp string.  | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_loyalty_ledger

> String export_loyalty_ledger(range_start, range_end, loyalty_program_id, integration_id, opts)

Export customer's transaction logs

Download a CSV file containing a customer's transaction logs in the loyalty program.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The generated file can contain the following columns:  - `customerprofileid`: The ID of the profile. - `customersessionid`: The ID of the customer session. - `rulesetid`: The ID of the rule set. - `rulename`: The name of the rule. - `programid`: The ID of the loyalty program. - `type`: The transaction type, such as `addition` or `subtraction`. - `name`: The reason for the transaction. - `subledgerid`: The ID of the subledger, when applicable. - `startdate`: The start date of the program. - `expirydate`: The expiration date of the program. - `id`: The ID of the transaction. - `created`: The timestamp of the creation of the loyalty program. - `amount`: The number of points in that transaction. - `archived`: Whether the session related to the transaction is archived. - `campaignid`: The ID of the campaign. - `flags`: The flags of the transaction, when applicable. The `createsNegativeBalance` flag indicates whether the transaction results in a negative balance. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export customer's transaction logs
  result = api_instance.export_loyalty_ledger(range_start, range_end, loyalty_program_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_loyalty_ledger: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_pool_giveaways

> String export_pool_giveaways(pool_id, opts)

Export giveaway codes of a giveaway pool

Download a CSV file containing the giveaway codes of a specific giveaway pool.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following columns:  - `id`: The internal ID of the giveaway. - `poolid`: The internal ID of the giveaway pool. - `code`: The giveaway code. - `startdate`: The validity start date in RFC3339 of the giveaway (can be empty). - `enddate`: The validity end date in RFC3339 of the giveaway (can be empty). - `attributes`: Any custom attributes associated with the giveaway code (can be empty). - `used`: An indication of whether the giveaway is already awarded. - `importid`: The ID of the import which created the giveaway. - `created`: The creation time of the giveaway code. - `profileintegrationid`: The third-party integration ID of the customer profile that was awarded the giveaway. Can be empty if the giveaway was not awarded. - `profileid`: The internal ID of the customer profile that was awarded the giveaway. Can be empty if the giveaway was not awarded or an internal ID does not exist. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
pool_id = 56 # Integer | The ID of the pool. You can find it in the Campaign Manager, in the **Giveaways** section.
opts = {
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Timestamp that filters the results to only contain giveaways created before this date. Must be an RFC3339 timestamp string.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Timestamp that filters the results to only contain giveaways created after this date. Must be an RFC3339 timestamp string.
}

begin
  #Export giveaway codes of a giveaway pool
  result = api_instance.export_pool_giveaways(pool_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->export_pool_giveaways: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_id** | **Integer**| The ID of the pool. You can find it in the Campaign Manager, in the **Giveaways** section. | 
 **created_before** | **DateTime**| Timestamp that filters the results to only contain giveaways created before this date. Must be an RFC3339 timestamp string. | [optional] 
 **created_after** | **DateTime**| Timestamp that filters the results to only contain giveaways created after this date. Must be an RFC3339 timestamp string. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## export_referrals

> String export_referrals(application_id, opts)

Export referrals

Download a CSV file containing the referrals that match the given parameters.  **Tip:** If the exported CSV file is too large to view, you can [split it into multiple files](https://www.makeuseof.com/tag/how-to-split-a-huge-csv-excel-workbook-into-seperate-files/).  The CSV file contains the following columns:  - `code`: The referral code. - `advocateprofileintegrationid`: The profile ID of the advocate. - `startdate`: The start date in RFC3339 of the code redemption period. - `expirydate`: The end date in RFC3339 of the code redemption period. - `limitval`: The maximum number of redemptions of this code. Defaults to `1` when left blank. - `attributes`: A json object describing _custom_ referral attribute names and their values. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | - `expired`: Matches referrals in which the expiration date is set and in the past. - `validNow`: Matches referrals in which start date is null or in the past and expiration date is null or in the future. - `validFuture`: Matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | - `true`, only referrals where `usageCounter < usageLimit` will be returned. - `false`, only referrals where `usageCounter >= usageLimit` will be returned. 
  batch_id: 'batch_id_example', # String | Filter results by batches of referrals
  date_format: 'date_format_example' # String | Determines the format of dates in the export document.
}

begin
  #Export referrals
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
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| - &#x60;expired&#x60;: Matches referrals in which the expiration date is set and in the past. - &#x60;validNow&#x60;: Matches referrals in which start date is null or in the past and expiration date is null or in the future. - &#x60;validFuture&#x60;: Matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| - &#x60;true&#x60;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned. - &#x60;false&#x60;, only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60; will be returned.  | [optional] 
 **batch_id** | **String**| Filter results by batches of referrals | [optional] 
 **date_format** | **String**| Determines the format of dates in the export document. | [optional] 

### Return type

**String**

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/csv


## get_access_logs_without_total_count

> InlineResponse20022 get_access_logs_without_total_count(application_id, range_start, range_end, opts)

Get access logs for Application

Retrieve the list of API calls sent to the specified Application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
opts = {
  path: 'path_example', # String | Only return results where the request path matches the given regular expression.
  method: 'method_example', # String | Only return results where the request method matches the given regular expression.
  status: 'status_example', # String | Filter results by HTTP status codes.
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **path** | **String**| Only return results where the request path matches the given regular expression. | [optional] 
 **method** | **String**| Only return results where the request method matches the given regular expression. | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
account_id = 56 # Integer | The identifier of the account. Retrieve it via the [List users in account](https://docs.talon.one/management-api#operation/getUsers) endpoint in the `accountId` property. 

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
 **account_id** | **Integer**| The identifier of the account. Retrieve it via the [List users in account](https://docs.talon.one/management-api#operation/getUsers) endpoint in the &#x60;accountId&#x60; property.  | 

### Return type

[**Account**](Account.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
account_id = 56 # Integer | The identifier of the account. Retrieve it via the [List users in account](https://docs.talon.one/management-api#operation/getUsers) endpoint in the `accountId` property. 

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
 **account_id** | **Integer**| The identifier of the account. Retrieve it via the [List users in account](https://docs.talon.one/management-api#operation/getUsers) endpoint in the &#x60;accountId&#x60; property.  | 

### Return type

[**AccountAnalytics**](AccountAnalytics.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_collection

> Collection get_account_collection(collection_id)

Get account-level collection

Retrieve a given account-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.

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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_achievement

> Achievement get_achievement(application_id, campaign_id, achievement_id)

Get achievement

Get the details of a specific achievement.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
achievement_id = 56 # Integer | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint.

begin
  #Get achievement
  result = api_instance.get_achievement(application_id, campaign_id, achievement_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_achievement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **achievement_id** | **Integer**| The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint. | 

### Return type

[**Achievement**](Achievement.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
additional_cost_id = 56 # Integer | The ID of the additional cost. You can find the ID the the Campaign Manager's URL when you display the details of the cost in **Account** > **Tools** > **Additional costs**. 

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
 **additional_cost_id** | **Integer**| The ID of the additional cost. You can find the ID the the Campaign Manager&#39;s URL when you display the details of the cost in **Account** &gt; **Tools** &gt; **Additional costs**.  | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_additional_costs

> InlineResponse20038 get_additional_costs(opts)

List additional costs

Returns all the defined additional costs for the account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application

> Application get_application(application_id)

Get Application

Get the application specified by the ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.

begin
  #Get Application
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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_api_health

> ApplicationApiHealth get_application_api_health(application_id)

Get Application health

Display the health of the Application and show the last time the Application was used.  You can also find this information in the Campaign Manager. In your Application, click **Settings** > **Integration API Keys**. See the [docs](https://docs.talon.one/docs/dev/tutorials/monitoring-integration-status). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.

begin
  #Get Application health
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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List Application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 

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
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List Application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 

### Return type

[**ApplicationCustomer**](ApplicationCustomer.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customer_friends

> InlineResponse20035 get_application_customer_friends(application_id, integration_id, opts)

List friends referred by customer profile

List the friends referred by the specified customer profile in this Application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
integration_id = 'integration_id_example' # String | The Integration ID of the Advocate's Profile.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers

> InlineResponse20024 get_application_customers(application_id, opts)

List application's customers

List all the customers of the specified application.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  integration_id: 'integration_id_example', # String | Filter results performing an exact matching against the profile integration identifier.
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_customers_by_attributes

> InlineResponse20025 get_application_customers_by_attributes(application_id, body, opts)

List application customers matching the given attributes

Get a list of the application customers matching the provided criteria.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CustomerProfileSearchQuery.new # CustomerProfileSearchQuery | body
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
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
 **body** | [**CustomerProfileSearchQuery**](CustomerProfileSearchQuery.md)| body | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_application_event_types

> InlineResponse20031 get_application_event_types(application_id, opts)

List Applications event types

Get all of the distinct values of the Event `type` property for events recorded in the application.  See also: [Track an event](https://docs.talon.one/integration-api#tag/Events/operation/trackEventV2) 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_events_without_total_count

> InlineResponse20030 get_application_events_without_total_count(application_id, opts)

List Applications events

Lists all events recorded for an application. Instead of having the total number of results in the response, this endpoint only mentions whether there are more results. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  type: 'type_example', # String | Comma-separated list of types by which to filter events. Must be exact match(es).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **type** | **String**| Comma-separated list of types by which to filter events. Must be exact match(es). | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **session** | **String**| Session integration ID filter for events. Must be exact match. | [optional] 
 **profile** | **String**| Profile integration ID filter for events. Must be exact match. | [optional] 
 **customer_name** | **String**| Customer name filter for events. Will match substrings case-insensitively. | [optional] 
 **customer_email** | **String**| Customer e-mail address filter for events. Will match substrings case-insensitively. | [optional] 
 **coupon_code** | **String**| Coupon code | [optional] 
 **referral_code** | **String**| Referral code | [optional] 
 **rule_query** | **String**| Rule name filter for events | [optional] 
 **campaign_query** | **String**| Campaign name filter for events | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_session

> ApplicationSession get_application_session(application_id, session_id)

Get Application session

Get the details of the given session. You can list the sessions with the [List Application sessions](https://docs.talon.one/management-api#tag/Customer-data/operation/getApplicationSessions) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
session_id = 56 # Integer | The **internal** ID of the session. You can get the ID with the [List Application sessions](https://docs.talon.one/management-api#tag/Customer-data/operation/getApplicationSessions) endpoint. 

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
 **session_id** | **Integer**| The **internal** ID of the session. You can get the ID with the [List Application sessions](https://docs.talon.one/management-api#tag/Customer-data/operation/getApplicationSessions) endpoint.  | 

### Return type

[**ApplicationSession**](ApplicationSession.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_application_sessions

> InlineResponse20029 get_application_sessions(application_id, opts)

List Application sessions

List all the sessions of the specified Application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  profile: 'profile_example', # String | Profile integration ID filter for sessions. Must be exact match.
  state: 'state_example', # String | Filter by sessions with this state. Must be exact match.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally.
  coupon: 'coupon_example', # String | Filter by sessions with this coupon. Must be exact match.
  referral: 'referral_example', # String | Filter by sessions with this referral. Must be exact match.
  integration_id: 'integration_id_example', # String | Filter by sessions with this integration ID. Must be exact match.
  store_integration_id: 'store_integration_id_example' # String | The integration ID of the store. You choose this ID when you create a store.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **profile** | **String**| Profile integration ID filter for sessions. Must be exact match. | [optional] 
 **state** | **String**| Filter by sessions with this state. Must be exact match. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **coupon** | **String**| Filter by sessions with this coupon. Must be exact match. | [optional] 
 **referral** | **String**| Filter by sessions with this referral. Must be exact match. | [optional] 
 **integration_id** | **String**| Filter by sessions with this integration ID. Must be exact match. | [optional] 
 **store_integration_id** | **String**| The integration ID of the store. You choose this ID when you create a store. | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_applications

> InlineResponse2007 get_applications(opts)

List Applications

List all applications in the current account.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
}

begin
  #List Applications
  result = api_instance.get_applications(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_applications: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_attribute

> Attribute get_attribute(attribute_id)

Get custom attribute

Retrieve the specified custom attribute. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
attribute_id = 56 # Integer | The ID of the attribute. You can find the ID in the Campaign Manager's URL when you display the details of an attribute in **Account** > **Tools** > **Attributes**.

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
 **attribute_id** | **Integer**| The ID of the attribute. You can find the ID in the Campaign Manager&#39;s URL when you display the details of an attribute in **Account** &gt; **Tools** &gt; **Attributes**. | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_attributes

> InlineResponse20036 get_attributes(opts)

List custom attributes

Return all the custom attributes for the account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  entity: 'entity_example' # String | Returned attributes will be filtered by supplied entity.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **entity** | **String**| Returned attributes will be filtered by supplied entity. | [optional] 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audience_memberships

> InlineResponse20034 get_audience_memberships(audience_id, opts)

List audience members

Get a paginated list of the customer profiles in a given audience.  A maximum of 1000 customer profiles per page is allowed. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
audience_id = 56 # Integer | The ID of the audience.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  profile_query: 'profile_query_example' # String | The filter to select a profile.
}

begin
  #List audience members
  result = api_instance.get_audience_memberships(audience_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_audience_memberships: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **profile_query** | **String**| The filter to select a profile. | [optional] 

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audiences

> InlineResponse20032 get_audiences(opts)

List audiences

Get all audiences created in the account. To create an audience, use [Create audience](https://docs.talon.one/integration-api#tag/Audiences/operation/createAudienceV2). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audiences_analytics

> InlineResponse20033 get_audiences_analytics(audience_ids, opts)

List audience analytics

Get a list of audience IDs and their member count. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
audience_ids = 'audience_ids_example' # String | The IDs of one or more audiences, separated by commas, by which to filter results.
opts = {
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
}

begin
  #List audience analytics
  result = api_instance.get_audiences_analytics(audience_ids, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_audiences_analytics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_ids** | **String**| The IDs of one or more audiences, separated by commas, by which to filter results. | 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_analytics

> InlineResponse20023 get_campaign_analytics(application_id, campaign_id, range_start, range_end, opts)

Get analytics of campaigns

Retrieve statistical data about the performance of the given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
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
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **granularity** | **String**| The time interval between the results in the returned time-series. | [optional] 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_by_attributes

> InlineResponse2008 get_campaign_by_attributes(application_id, body, opts)

List campaigns that match the given attributes

Get a list of all the campaigns that match a set of attributes. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = TalonOne::CampaignSearch.new # CampaignSearch | body
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. 
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
 **body** | [**CampaignSearch**](CampaignSearch.md)| body | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived.  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_campaign_group

> CampaignGroup get_campaign_group(campaign_group_id)

Get campaign access group

Get a campaign access group specified by its ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
campaign_group_id = 56 # Integer | The ID of the campaign access group.

begin
  #Get campaign access group
  result = api_instance.get_campaign_group(campaign_group_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_group_id** | **Integer**| The ID of the campaign access group. | 

### Return type

[**CampaignGroup**](CampaignGroup.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_groups

> InlineResponse20013 get_campaign_groups(opts)

List campaign access groups

List the campaign access groups in the current account.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
}

begin
  #List campaign access groups
  result = api_instance.get_campaign_groups(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_templates

> InlineResponse20014 get_campaign_templates(opts)

List campaign templates

Retrieve a list of campaign templates.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  state: 'state_example', # String | Filter results by the state of the campaign template.
  name: 'name_example', # String | Filter results performing case-insensitive matching against the name of the campaign template.
  tags: 'tags_example', # String | Filter results performing case-insensitive matching against the tags of the campaign template. When used in conjunction with the \"name\" query parameter, a logical OR will be performed to search both tags and name for the provided values. 
  user_id: 56 # Integer | Filter results by user ID.
}

begin
  #List campaign templates
  result = api_instance.get_campaign_templates(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_campaign_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **state** | **String**| Filter results by the state of the campaign template. | [optional] 
 **name** | **String**| Filter results performing case-insensitive matching against the name of the campaign template. | [optional] 
 **tags** | **String**| Filter results performing case-insensitive matching against the tags of the campaign template. When used in conjunction with the \&quot;name\&quot; query parameter, a logical OR will be performed to search both tags and name for the provided values.  | [optional] 
 **user_id** | **Integer**| Filter results by user ID. | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaigns

> InlineResponse2008 get_campaigns(application_id, opts)

List campaigns

List the campaigns of the specified application that match your filter criteria. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  campaign_state: 'campaign_state_example', # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. 
  name: 'name_example', # String | Filter results performing case-insensitive matching against the name of the campaign.
  tags: 'tags_example', # String | Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \"name\" query parameter, a logical OR will be performed to search both tags and name for the provided values 
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  campaign_group_id: 56, # Integer | Filter results to campaigns owned by the specified campaign access group ID.
  template_id: 56, # Integer | The ID of the campaign template this campaign was created from.
  store_id: 56 # Integer | Filter results to campaigns linked to the specified store ID.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived.  | [optional] 
 **name** | **String**| Filter results performing case-insensitive matching against the name of the campaign. | [optional] 
 **tags** | **String**| Filter results performing case-insensitive matching against the tags of the campaign. When used in conjunction with the \&quot;name\&quot; query parameter, a logical OR will be performed to search both tags and name for the provided values  | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the campaign creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **campaign_group_id** | **Integer**| Filter results to campaigns owned by the specified campaign access group ID. | [optional] 
 **template_id** | **Integer**| The ID of the campaign template this campaign was created from. | [optional] 
 **store_id** | **Integer**| Filter results to campaigns linked to the specified store ID. | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_changes

> InlineResponse20044 get_changes(opts)

Get audit logs for an account

Retrieve the audit logs displayed in **Accounts > Audit logs**. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  application_id: 3.4, # Float | Filter results by Application ID.
  entity_path: 'entity_path_example', # String | Filter results on a case insensitive matching of the url path of the entity
  user_id: 56, # Integer | Filter results by user ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  management_key_id: 56, # Integer | Filter results that match the given management key ID.
  include_old: true # Boolean | When this flag is set to false, the state without the change will not be returned. The default value is true.
}

begin
  #Get audit logs for an account
  result = api_instance.get_changes(opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_changes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **entity_path** | **String**| Filter results on a case insensitive matching of the url path of the entity | [optional] 
 **user_id** | **Integer**| Filter results by user ID. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the change creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **management_key_id** | **Integer**| Filter results that match the given management key ID. | [optional] 
 **include_old** | **Boolean**| When this flag is set to false, the state without the change will not be returned. The default value is true. | [optional] 

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_collection

> Collection get_collection(application_id, campaign_id, collection_id)

Get campaign-level collection

Retrieve a given campaign-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint.

begin
  #Get campaign-level collection
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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint. | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_collection_items

> InlineResponse20021 get_collection_items(collection_id, opts)

Get collection items

Retrieve items from a given collection.  You can retrieve items from both account-level collections and campaign-level collections using this endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #Get collection items
  result = api_instance.get_collection_items(collection_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_collection_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coupons_without_total_count

> InlineResponse20011 get_coupons_without_total_count(application_id, campaign_id, opts)

List coupons

List all the coupons matching the specified criteria. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  redeemed: 'redeemed_example', # String | - `true`: only coupons where `usageCounter > 0` will be returned. - `false`: only coupons where `usageCounter = 0` will be returned. - This field cannot be used in conjunction with the `usable` query parameter. 
  referral_id: 56, # Integer | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile ID specified in the coupon's RecipientIntegrationId field.
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code.
  expires_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  expires_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  starts_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  starts_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  values_only: false # Boolean | Filter results to only return the coupon codes (`value` column) without the associated coupon data.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **redeemed** | **String**| - &#x60;true&#x60;: only coupons where &#x60;usageCounter &gt; 0&#x60; will be returned. - &#x60;false&#x60;: only coupons where &#x60;usageCounter &#x3D; 0&#x60; will be returned. - This field cannot be used in conjunction with the &#x60;usable&#x60; query parameter.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile ID specified in the coupon&#39;s RecipientIntegrationId field. | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code. | [optional] [default to false]
 **expires_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **expires_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon expiration date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **starts_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **starts_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon start date timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **values_only** | **Boolean**| Filter results to only return the coupon codes (&#x60;value&#x60; column) without the associated coupon data. | [optional] [default to false]

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List Application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
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
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List Application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**CustomerActivityReport**](CustomerActivityReport.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_activity_reports_without_total_count

> InlineResponse20028 get_customer_activity_reports_without_total_count(range_start, range_end, application_id, opts)

Get Activity Reports for Application Customers

Fetch summary reports for all application customers based on a time range. Instead of having the total number of results in the response, this endpoint only mentions whether there are more results. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  name: 'name_example', # String | Only return reports matching the customer name.
  integration_id: 'integration_id_example', # String | Filter results performing an exact matching against the profile integration identifier.
  campaign_name: 'campaign_name_example', # String | Only return reports matching the campaign name.
  advocate_name: 'advocate_name_example' # String | Only return reports matching the current customer referrer name.
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
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **name** | **String**| Only return reports matching the customer name. | [optional] 
 **integration_id** | **String**| Filter results performing an exact matching against the profile integration identifier. | [optional] 
 **campaign_name** | **String**| Only return reports matching the campaign name. | [optional] 
 **advocate_name** | **String**| Only return reports matching the current customer referrer name. | [optional] 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List Application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List Application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**CustomerAnalytics**](CustomerAnalytics.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profile

> CustomerProfile get_customer_profile(customer_id)

Get customer profile

Return the details of the specified customer profile.  <div class=\"redoc-section\">   <p class=\"title\">Performance tips</p>    You can retrieve the same information via the Integration API, which can save you extra API requests. consider these options:    - Request the customer profile to be part of the response content using     [Update Customer Session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2).   - Send an empty update with the [Update Customer Profile](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint with `runRuleEngine=false`. </div> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
customer_id = 56 # Integer | The value of the `id` property of a customer profile. Get it with the [List Application's customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint. 

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
 **customer_id** | **Integer**| The value of the &#x60;id&#x60; property of a customer profile. Get it with the [List Application&#39;s customers](https://docs.talon.one/management-api#operation/getApplicationCustomers) endpoint.  | 

### Return type

[**CustomerProfile**](CustomerProfile.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profile_achievement_progress

> InlineResponse20051 get_customer_profile_achievement_progress(application_id, integration_id, opts)

List customer achievements

For the given customer profile, list all the achievements that match your filter criteria. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
opts = {
  page_size: 50, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  achievement_id: 56, # Integer | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint.
  title: 'title_example' # String | Filter results by the `title` of an achievement.
}

begin
  #List customer achievements
  result = api_instance.get_customer_profile_achievement_progress(application_id, integration_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_customer_profile_achievement_progress: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **achievement_id** | **Integer**| The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint. | [optional] 
 **title** | **String**| Filter results by the &#x60;title&#x60; of an achievement. | [optional] 

### Return type

[**InlineResponse20051**](InlineResponse20051.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_profiles

> InlineResponse20027 get_customer_profiles(opts)

List customer profiles

List all customer profiles.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sandbox: false # Boolean | Indicates whether you are pointing to a sandbox or live customer.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sandbox** | **Boolean**| Indicates whether you are pointing to a sandbox or live customer. | [optional] [default to false]

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customers_by_attributes

> InlineResponse20026 get_customers_by_attributes(body, opts)

List customer profiles matching the given attributes

Get a list of the customer profiles matching the provided criteria.  The match is successful if all the attributes of the request are found in a profile, even if the profile has more attributes that are not present on the request. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::CustomerProfileSearchQuery.new # CustomerProfileSearchQuery | body
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sandbox: false # Boolean | Indicates whether you are pointing to a sandbox or live customer.
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
 **body** | [**CustomerProfileSearchQuery**](CustomerProfileSearchQuery.md)| body | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sandbox** | **Boolean**| Indicates whether you are pointing to a sandbox or live customer. | [optional] [default to false]

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_dashboard_statistics

> InlineResponse20016 get_dashboard_statistics(loyalty_program_id, range_start, range_end, opts)

Get statistics for loyalty dashboard

Retrieve the statistics displayed on the specified loyalty program's dashboard, such as the total active points, pending points, spent points, and expired points.  **Important:** The returned data does not include the current day. All statistics are updated daily at 11:59 PM in the loyalty program time zone. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
range_start = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
range_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
opts = {
  subledger_id: 'subledger_id_example' # String | The ID of the subledger by which we filter the data.
}

begin
  #Get statistics for loyalty dashboard
  result = api_instance.get_dashboard_statistics(loyalty_program_id, range_start, range_end, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_dashboard_statistics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **range_start** | **DateTime**| Only return results from after this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **range_end** | **DateTime**| Only return results from before this timestamp.  **Note:** - This must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_event_types

> InlineResponse20042 get_event_types(opts)

List event types

Fetch all event type definitions for your account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  name: 'name_example', # String | Filter results to event types with the given name. This parameter implies `includeOldVersions`.
  include_old_versions: false, # Boolean | Include all versions of every event type.
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_exports

> InlineResponse20045 get_exports(opts)

Get exports

List all past exports 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Integer**| Filter by the campaign ID on which the limit counters are used. | [optional] 
 **entity** | **String**| The name of the entity type that was exported. | [optional] 

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card

> LoyaltyCard get_loyalty_card(loyalty_program_id, loyalty_card_id)

Get loyalty card

Get the given loyalty card.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 

begin
  #Get loyalty card
  result = api_instance.get_loyalty_card(loyalty_program_id, loyalty_card_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 

### Return type

[**LoyaltyCard**](LoyaltyCard.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_card_transaction_logs

> InlineResponse20019 get_loyalty_card_transaction_logs(loyalty_program_id, loyalty_card_id, opts)

List card's transactions

Retrieve the transaction logs for the given [loyalty card](https://docs.talon.one/docs/product/loyalty-programs/card-based/card-based-overview) within the specified [card-based loyalty program](https://docs.talon.one/docs/product/loyalty-programs/overview#loyalty-program-types) with filtering options applied. If no filtering options are applied, the last 50 loyalty transactions for the given loyalty card are returned. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
opts = {
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  subledger_id: 'subledger_id_example' # String | The ID of the subledger by which we filter the data.
}

begin
  #List card's transactions
  result = api_instance.get_loyalty_card_transaction_logs(loyalty_program_id, loyalty_card_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_card_transaction_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_cards

> InlineResponse20018 get_loyalty_cards(loyalty_program_id, opts)

List loyalty cards

For the given card-based loyalty program, list the loyalty cards that match your filter criteria. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  identifier: 'identifier_example', # String | The card code by which to filter loyalty cards in the response.
  profile_id: 56, # Integer | Filter results by customer profile ID.
  batch_id: 'batch_id_example' # String | Filter results by loyalty card batch ID.
}

begin
  #List loyalty cards
  result = api_instance.get_loyalty_cards(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_cards: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **identifier** | **String**| The card code by which to filter loyalty cards in the response. | [optional] 
 **profile_id** | **Integer**| Filter results by customer profile ID. | [optional] 
 **batch_id** | **String**| Filter results by loyalty card batch ID. | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_points

> LoyaltyLedger get_loyalty_points(loyalty_program_id, integration_id)

Get customer's full loyalty ledger

Get the loyalty ledger for this profile integration ID.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint.  **Important:** To get loyalty transaction logs for a given Integration ID in a loyalty program, we recommend using the Integration API's [Get customer's loyalty logs](https://docs.talon.one/integration-api#tag/Loyalty/operation/getLoyaltyProgramProfileTransactions). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 

begin
  #Get customer's full loyalty ledger
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
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 

### Return type

[**LoyaltyLedger**](LoyaltyLedger.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program

> LoyaltyProgram get_loyalty_program(loyalty_program_id)

Get loyalty program

Get the specified [loyalty program](https://docs.talon.one/docs/product/loyalty-programs/overview). To list all loyalty programs in your Application, use [List loyalty programs](#operation/getLoyaltyPrograms).  To list the loyalty programs that a customer profile is part of, use the [List customer data](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/getCustomerInventory) 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 

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
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 

### Return type

[**LoyaltyProgram**](LoyaltyProgram.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_program_transactions

> InlineResponse20017 get_loyalty_program_transactions(loyalty_program_id, opts)

List loyalty program transactions

Retrieve loyalty program transaction logs in a given loyalty program with filtering options applied. Manual and imported transactions are also included. **Note:** If no filters are applied, the last 50 loyalty transactions for the given loyalty program are returned.  **Important:** To get loyalty transaction logs for a given Integration ID in a loyalty program, we recommend using the Integration API's [Get customer's loyalty logs](https://docs.talon.one/integration-api#tag/Loyalty/operation/getLoyaltyProgramProfileTransactions). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  loyalty_transaction_type: 'loyalty_transaction_type_example', # String | Filter results by loyalty transaction type: - `manual`: Loyalty transaction that was done manually. - `session`: Loyalty transaction that resulted from a customer session. - `import`: Loyalty transaction that was imported from a CSV file. 
  subledger_id: 'subledger_id_example', # String | The ID of the subledger by which we filter the data.
  start_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  end_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, `T23:59:59` to specify the end of the day. The time zone setting considered is `UTC`. If you do not include a time component, a default time value of `T00:00:00` (midnight) in `UTC` is considered. 
  page_size: 50, # Integer | The number of items in the response.
  skip: 56 # Integer | The number of items to skip when paging through large result sets.
}

begin
  #List loyalty program transactions
  result = api_instance.get_loyalty_program_transactions(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_program_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_transaction_type** | **String**| Filter results by loyalty transaction type: - &#x60;manual&#x60;: Loyalty transaction that was done manually. - &#x60;session&#x60;: Loyalty transaction that resulted from a customer session. - &#x60;import&#x60;: Loyalty transaction that was imported from a CSV file.  | [optional] 
 **subledger_id** | **String**| The ID of the subledger by which we filter the data. | [optional] 
 **start_date** | **DateTime**| Date and time from which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **end_date** | **DateTime**| Date and time by which results are returned. Results are filtered by transaction creation date.  **Note:**  - It must be an RFC3339 timestamp string. - You can include a time component in your string, for example, &#x60;T23:59:59&#x60; to specify the end of the day. The time zone setting considered is &#x60;UTC&#x60;. If you do not include a time component, a default time value of &#x60;T00:00:00&#x60; (midnight) in &#x60;UTC&#x60; is considered.  | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_programs

> InlineResponse20015 get_loyalty_programs

List loyalty programs

List the loyalty programs of the account.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loyalty_statistics

> LoyaltyDashboardData get_loyalty_statistics(loyalty_program_id)

Get loyalty program statistics

⚠️ Deprecation notice: Support for requests to this endpoint will end soon. To retrieve statistics for a loyalty program, use the [Get statistics for loyalty dashboard](/management-api#tag/Loyalty/operation/getDashboardStatistics) endpoint.  Retrieve the statistics of the specified loyalty program, such as the total active points, pending points, spent points, and expired points. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 

begin
  #Get loyalty program statistics
  result = api_instance.get_loyalty_statistics(loyalty_program_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_loyalty_statistics: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 

### Return type

[**LoyaltyDashboardData**](LoyaltyDashboardData.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_message_logs

> MessageLogEntries get_message_logs(entity_type, opts)

List message log entries

Retrieve all message log entries.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
entity_type = 'entity_type_example' # String | The entity type the log is related to. 
opts = {
  message_id: 'message_id_example', # String | Filter results by message ID.
  change_type: 'change_type_example', # String | Filter results by change type.
  notification_i_ds: 'notification_i_ds_example', # String | Filter results by notification ID (include up to 30 values, separated by a comma).
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
  cursor: 'cursor_example', # String | A specific unique value in the database. If this value is not given, the server fetches results starting with the first record. 
  period: 'period_example', # String | Filter results by time period. Choose between the available relative time frames. 
  is_successful: true, # Boolean | Indicates whether to return log entries with either successful or unsuccessful HTTP response codes. When set to`true`, only log entries with `2xx` response codes are returned. When set to `false`, only log entries with `4xx` and `5xx` response codes are returned. 
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  loyalty_program_id: 56, # Integer | Identifier of the loyalty program.
  response_code: 56, # Integer | Filter results by response status code.
  webhook_i_ds: 'webhook_i_ds_example' # String | Filter results by webhook ID (include up to 30 values, separated by a comma).
}

begin
  #List message log entries
  result = api_instance.get_message_logs(entity_type, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_message_logs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity_type** | **String**| The entity type the log is related to.  | 
 **message_id** | **String**| Filter results by message ID. | [optional] 
 **change_type** | **String**| Filter results by change type. | [optional] 
 **notification_i_ds** | **String**| Filter results by notification ID (include up to 30 values, separated by a comma). | [optional] 
 **created_before** | **DateTime**| Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **cursor** | **String**| A specific unique value in the database. If this value is not given, the server fetches results starting with the first record.  | [optional] 
 **period** | **String**| Filter results by time period. Choose between the available relative time frames.  | [optional] 
 **is_successful** | **Boolean**| Indicates whether to return log entries with either successful or unsuccessful HTTP response codes. When set to&#x60;true&#x60;, only log entries with &#x60;2xx&#x60; response codes are returned. When set to &#x60;false&#x60;, only log entries with &#x60;4xx&#x60; and &#x60;5xx&#x60; response codes are returned.  | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. | [optional] 
 **response_code** | **Integer**| Filter results by response status code. | [optional] 
 **webhook_i_ds** | **String**| Filter results by webhook ID (include up to 30 values, separated by a comma). | [optional] 

### Return type

[**MessageLogEntries**](MessageLogEntries.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_referrals_without_total_count

> InlineResponse20012 get_referrals_without_total_count(application_id, campaign_id, opts)

List referrals

List all referrals of the specified campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  code: 'code_example', # String | Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches referrals in which the expiration date is set and in the past. The second matches referrals in which start date is null or in the past and expiration date is null or in the future, the third matches referrals in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only referrals where `usageCounter < usageLimit` will be returned, \"false\" will return only referrals where `usageCounter >= usageLimit`. 
  advocate: 'advocate_example' # String | Filter results by match with a profile ID specified in the referral's AdvocateProfileIntegrationId field.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **code** | **String**| Filter results performing case-insensitive matching against the referral code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the referral creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches referrals in which the expiration date is set and in the past. The second matches referrals in which start date is null or in the past and expiration date is null or in the future, the third matches referrals in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only referrals where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only referrals where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **advocate** | **String**| Filter results by match with a profile ID specified in the referral&#39;s AdvocateProfileIntegrationId field. | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_role_v2

> RoleV2 get_role_v2(role_id)

Get role

Get the details of a specific role. To see all the roles, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
role_id = 56 # Integer | The ID of role.  **Note**: To find the ID of a role, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint. 

begin
  #Get role
  result = api_instance.get_role_v2(role_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_role_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **Integer**| The ID of role.  **Note**: To find the ID of a role, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint.  | 

### Return type

[**RoleV2**](RoleV2.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
ruleset_id = 56 # Integer | The ID of the ruleset.

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
 **ruleset_id** | **Integer**| The ID of the ruleset. | 

### Return type

[**Ruleset**](Ruleset.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rulesets

> InlineResponse2009 get_rulesets(application_id, campaign_id, opts)

List campaign rulesets

List all rulesets of this campaign. A ruleset is a revision of the rules of a campaign. **Important:** The response also includes deleted rules. You should only consider the latest revision of the returned rulesets. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_store

> Store get_store(application_id, store_id)

Get store

Get store details for a specific store ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
store_id = 'store_id_example' # String | The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint. 

begin
  #Get store
  result = api_instance.get_store(application_id, store_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->get_store: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **store_id** | **String**| The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint.  | 

### Return type

[**Store**](Store.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

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

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> InlineResponse20043 get_users(opts)

List users in account

Retrieve all users in your account. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example' # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
webhook_id = 56 # Integer | The ID of the webhook. You can find the ID in the Campaign Manager's URL when you display the details of the webhook in **Account** > **Webhooks**. 

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
 **webhook_id** | **Integer**| The ID of the webhook. You can find the ID in the Campaign Manager&#39;s URL when you display the details of the webhook in **Account** &gt; **Webhooks**.  | 

### Return type

[**Webhook**](Webhook.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_activation_logs

> InlineResponse20040 get_webhook_activation_logs(opts)

List webhook activation log entries

Webhook activation log entries are created as soon as an integration request triggers a webhook effect. See the [docs](https://docs.talon.one/docs/dev/getting-started/webhooks). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  integration_request_uuid: 'integration_request_uuid_example', # String | Filter results by integration request UUID.
  webhook_id: 3.4, # Float | Filter results by webhook id.
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **integration_request_uuid** | **String**| Filter results by integration request UUID. | [optional] 
 **webhook_id** | **Float**| Filter results by webhook id. | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **created_before** | **DateTime**| Only return events created before this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Only return events created after this date. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook_logs

> InlineResponse20041 get_webhook_logs(opts)

List webhook log entries

Retrieve all webhook log entries.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  status: 'status_example', # String | Filter results by HTTP status codes.
  webhook_id: 3.4, # Float | Filter results by webhook id.
  application_id: 3.4, # Float | Filter results by Application ID.
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  request_uuid: 'request_uuid_example', # String | Filter results by request UUID.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **status** | **String**| Filter results by HTTP status codes. | [optional] 
 **webhook_id** | **Float**| Filter results by webhook id. | [optional] 
 **application_id** | **Float**| Filter results by Application ID. | [optional] 
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **request_uuid** | **String**| Filter results by request UUID. | [optional] 
 **created_before** | **DateTime**| Filter results where request and response times to return entries before parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results where request and response times to return entries after parameter value, expected to be an RFC3339 timestamp string. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhooks

> InlineResponse20039 get_webhooks(opts)

List webhooks

List all webhooks.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  application_ids: 'application_ids_example', # String | Checks if the given catalog or its attributes are referenced in the specified Application ID.  **Note**: If no Application ID is provided, we check for all connected Applications. 
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  creation_type: 'creation_type_example', # String | Filter results by creation type.
  visibility: 'visibility_example', # String | Filter results by visibility.
  outgoing_integrations_type_id: 56, # Integer | Filter results by outgoing integration type ID.
  title: 'title_example' # String | Filter results performing case-insensitive matching against the webhook title.
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
 **application_ids** | **String**| Checks if the given catalog or its attributes are referenced in the specified Application ID.  **Note**: If no Application ID is provided, we check for all connected Applications.  | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **creation_type** | **String**| Filter results by creation type. | [optional] 
 **visibility** | **String**| Filter results by visibility. | [optional] 
 **outgoing_integrations_type_id** | **Integer**| Filter results by outgoing integration type ID. | [optional] 
 **title** | **String**| Filter results performing case-insensitive matching against the webhook title. | [optional] 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## import_account_collection

> Import import_account_collection(collection_id, opts)

Import data into existing account-level collection

Upload a CSV file containing the collection of string values that should be attached as payload for collection. The file should be sent as multipart data.  The import **replaces** the initial content of the collection.  The CSV file **must** only contain the following column:  - `item`: the values in your collection.  A collection is limited to 500,000 items.  Example:  ``` item Addidas Nike Asics ```  **Note:** Before sending a request to this endpoint, ensure the data in the CSV to import is different from the data currently stored in the collection. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import data into existing account-level collection
  result = api_instance.import_account_collection(collection_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_allowed_list

> Import import_allowed_list(attribute_id, opts)

Import allowed values for attribute

Upload a CSV file containing a list of [picklist values](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes#picklist-values) for the specified attribute.  The file should be sent as multipart data.  The import **replaces** the previous list of allowed values for this attribute, if any.  The CSV file **must** only contain the following column: - `item` (required): the values in your allowed list, for example a list of SKU's.  An allowed list is limited to 500,000 items.  Example:  ```text item CS-VG-04032021-UP-50D-10 CS-DV-04042021-UP-49D-12 CS-DG-02082021-UP-50G-07 ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
attribute_id = 56 # Integer | The ID of the attribute. You can find the ID in the Campaign Manager's URL when you display the details of an attribute in **Account** > **Tools** > **Attributes**.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
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
 **attribute_id** | **Integer**| The ID of the attribute. You can find the ID in the Campaign Manager&#39;s URL when you display the details of an attribute in **Account** &gt; **Tools** &gt; **Attributes**. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_audiences_memberships

> Import import_audiences_memberships(audience_id, opts)

Import audience members

Upload a CSV file containing the integration IDs of the members you want to add to an audience.  The file should be sent as multipart data and should contain only the following column (required): - `profileintegrationid`: The integration ID of the customer profile.  The import **replaces** the previous list of audience members.  **Note:** We recommend limiting your file size to 500MB.  Example:  ```text profileintegrationid charles alexa ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
audience_id = 56 # Integer | The ID of the audience.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import audience members
  result = api_instance.import_audiences_memberships(audience_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_audiences_memberships: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_id** | **Integer**| The ID of the audience. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_campaign_store_budget

> Import import_campaign_store_budget(application_id, campaign_id, opts)

Import campaign store budgets

Upload a CSV file containing store budgets for a given campaign.  Send the file as multipart data.  The CSV file **must** only contain the following columns: - `store_integration_id`: The identifier of the store. - `limit`: The budget limit for the store.  The import **replaces** the previous list of store budgets. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  action: 'action_example', # String | The action that this budget is limiting.
  period: 'period_example', # String | The period to which the limit applies.  **Note**: For budgets with no period, set this to `overall`. 
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import campaign store budgets
  result = api_instance.import_campaign_store_budget(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_campaign_store_budget: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **action** | **String**| The action that this budget is limiting. | [optional] 
 **period** | **String**| The period to which the limit applies.  **Note**: For budgets with no period, set this to &#x60;overall&#x60;.  | [optional] 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_campaign_stores

> Import import_campaign_stores(application_id, campaign_id, opts)

Import stores

Upload a CSV file containing the stores you want to link to a specific campaign.  Send the file as multipart data.  The CSV file **must** only contain the following column: - `store_integration_id`: The identifier of the store.  The import **replaces** the previous list of stores linked to the campaign. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import stores
  result = api_instance.import_campaign_stores(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_campaign_stores: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_collection

> Import import_collection(application_id, campaign_id, collection_id, opts)

Import data into existing campaign-level collection

Upload a CSV file containing the collection of string values that should be attached as payload for collection. The file should be sent as multipart data.  The import **replaces** the initial content of the collection.  The CSV file **must** only contain the following column:  - `item`: the values in your collection.  A collection is limited to 500,000 items.  Example:  ``` item Addidas Nike Asics ```  **Note:** Before sending a request to this endpoint, ensure the data in the CSV to import is different from the data currently stored in the collection. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import data into existing campaign-level collection
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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_coupons

> Import import_coupons(application_id, campaign_id, opts)

Import coupons

Upload a CSV file containing the coupons that should be created. The file should be sent as multipart data.  The CSV file contains the following columns:  - `value` (required): The coupon code. - `expirydate`: The end date in RFC3339 of the code redemption period. - `startdate`: The start date in RFC3339 of the code redemption period. - `recipientintegrationid`: The integration ID of the recipient of the coupon.   Only the customer with this integration ID can redeem this code. Available only for personal codes. - `limitval`: The maximum number of redemptions of this code. For unlimited redemptions, use `0`. Defaults to `1` when not provided. - `discountlimit`: The total discount value that the code can give. This is typically used to represent a gift card value. - `attributes`: A JSON object describing _custom_ coupon attribute names and their values, enclosed with double quotation marks.    For example, if you created a [custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `category` associated with the coupon entity, the object in the CSV file, when opened in a text editor, must be: `\"{\"category\": \"10_off\"}\"`.  You can use the time zone of your choice. It is converted to UTC internally by Talon.One.  **Note:** We recommend limiting your file size to 500MB.  **Example:**  ```text \"value\",\"expirydate\",\"startdate\",\"recipientintegrationid\",\"limitval\",\"attributes\",\"discountlimit\" COUP1,2018-07-01T04:00:00Z,2018-05-01T04:00:00Z,cust123,1,\"{\"\"Category\"\": \"\"10_off\"\"}\",2.4 ```  Once imported, you can find the `batchId` in the Campaign Manager or by using [List coupons](#tag/Coupons/operation/getCouponsWithoutTotalCount). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  skip_duplicates: true, # Boolean | An indicator of whether to skip duplicate coupon values instead of causing an error. Duplicate values are ignored when `skipDuplicates=true`. 
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import coupons
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
 **skip_duplicates** | **Boolean**| An indicator of whether to skip duplicate coupon values instead of causing an error. Duplicate values are ignored when &#x60;skipDuplicates&#x3D;true&#x60;.  | [optional] 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_loyalty_cards

> Import import_loyalty_cards(loyalty_program_id, opts)

Import loyalty cards

Upload a CSV file containing the loyalty cards that you want to use in your card-based loyalty program. Send the file as multipart data.  It contains the following columns for each card:  - `identifier` (required): The alphanumeric identifier of the loyalty card. - `state` (required): The state of the loyalty card. It can be `active` or `inactive`. - `customerprofileids` (optional): An array of strings representing the identifiers of the customer profiles linked to the loyalty card. The identifiers should be separated with a semicolon (;).  **Note:** We recommend limiting your file size to 500MB.  **Example:**  ```csv identifier,state,customerprofileids 123-456-789AT,active,Alexa001;UserA ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import loyalty cards
  result = api_instance.import_loyalty_cards(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_loyalty_cards: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_loyalty_customers_tiers

> Import import_loyalty_customers_tiers(loyalty_program_id, opts)

Import customers into loyalty tiers

Upload a CSV file containing existing customers to be assigned to existing tiers. Send the file as multipart data.  **Important:** This endpoint only works with loyalty programs with advanced tiers (with expiration and downgrade policy) feature enabled.  The CSV file should contain the following columns: - `subledgerid` (optional): The ID of the subledger. If this field is empty, the main ledger will be used. - `customerprofileid`: The integration ID of the customer profile to whom the tier should be assigned. - `tiername`: The name of an existing tier to assign to the customer. - `expirydate`: The expiration date of the tier when the tier is reevaluated. It should be a future date.  About customer assignment to a tier: - If the customer isn't already in a tier, the customer is assigned to the specified tier during the tier import. - If the customer is already in the tier that's specified in the CSV file, only the expiration date is updated.  **Note:** We recommend not using this endpoint to update the tier of a customer. To update a customer's tier, you can [add](/management-api#tag/Loyalty/operation/addLoyaltyPoints) or [deduct](/management-api#tag/Loyalty/operation/removeLoyaltyPoints) their loyalty points.  You can use the time zone of your choice. It is converted to UTC internally by Talon.One.  **Note:** We recommend limiting your file size to 500MB.  **Example:** ```csv subledgerid,customerprofileid,tiername,expirydate SUB1,alexa,Gold,2024-03-21T07:32:14Z ,george,Silver,2025-04-16T21:12:37Z SUB2,avocado,Bronze,2026-05-03T11:47:01Z ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import customers into loyalty tiers
  result = api_instance.import_loyalty_customers_tiers(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_loyalty_customers_tiers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_loyalty_points

> Import import_loyalty_points(loyalty_program_id, opts)

Import loyalty points

Upload a CSV file containing the loyalty points you want to import into a given loyalty program. Send the file as multipart data.  Depending on the type of loyalty program, you can import points into a given customer profile or loyalty card.  The CSV file contains the following columns:  - `customerprofileid` (optional): For profile-based loyalty programs, the integration ID of the customer profile where the loyalty points are imported.    **Note**: If the customer profile does not exist, it will be created. The profile will not be visible in any Application   until a session or profile update is received for that profile. - `identifier` (optional): For card-based loyalty programs, the identifier of the loyalty card where the loyalty points are imported. - `amount`: The amount of points to award to the customer profile. - `startdate` (optional): The earliest date when the points can be redeemed. The points are `active` from this date until the expiration date.    **Note**: It must be an RFC3339 timestamp string or string `immediate`. Empty or missing values are considered `immediate`. - `expirydate` (optional): The latest date when the points can be redeemed. The points are `expired` after this date.    **Note**: It must be an RFC3339 timestamp string or string `unlimited`. Empty or missing values are considered `unlimited`. - `subledgerid` (optional): The ID of the subledger that should received the points. - `reason` (optional): The reason why these points are awarded.  You can use the time zone of your choice. It is converted to UTC internally by Talon.One.  **Note:** For existing customer profiles and loyalty cards, the imported points are added to any previous active or pending points, depending on the value provided for `startdate`. If `startdate` matches the current date, the imported points are _active_. If it is later, the points are _pending_ until the date provided for `startdate` is reached.  **Note:** We recommend limiting your file size to 500MB.  **Example for profile-based programs:**  ```text customerprofileid,amount,startdate,expirydate,subledgerid,reason URNGV8294NV,100,2009-11-10T23:00:00Z,2009-11-11T23:00:00Z,subledger1,appeasement ```  **Example for card-based programs:**  ```text identifier,amount,startdate,expirydate,subledgerid,reason summer-loyalty-card-0543,100,2009-11-10T23:00:00Z,2009-11-11T23:00:00Z,subledger1,appeasement ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
opts = {
  notifications_enabled: true, # Boolean | Indicates whether the points import triggers notifications about its effects. For example, a notification is sent if the import upgrades a customer's tier or offsets their negative points balance.  This parameter is optional and defaults to `true`. 
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import loyalty points
  result = api_instance.import_loyalty_points(loyalty_program_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->import_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **notifications_enabled** | **Boolean**| Indicates whether the points import triggers notifications about its effects. For example, a notification is sent if the import upgrades a customer&#39;s tier or offsets their negative points balance.  This parameter is optional and defaults to &#x60;true&#x60;.  | [optional] 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_pool_giveaways

> Import import_pool_giveaways(pool_id, opts)

Import giveaway codes into a giveaway pool

Upload a CSV file containing the giveaway codes that should be created. Send the file as multipart data.  The CSV file contains the following columns: - `code` (required): The code of your giveaway, for instance, a gift card redemption code. - `startdate`:  The start date in RFC3339 of the code redemption period. - `enddate`: The last date in RFC3339 of the code redemption period. - `attributes`: A JSON object describing _custom_ giveaway attribute names and their values, enclosed with double quotation marks.    For example, if you created a [custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `provider` associated with the giveaway entity, the object in the CSV file, when opened in a text editor, must be: `\"{\"provider\": \"myPartnerCompany\"}\"`.  The `startdate` and `enddate` have nothing to do with the _validity_ of the codes. They are only used by the Rule Engine to award the codes or not. You can use the time zone setting of your choice. The values are converted to UTC internally by Talon.One.  **Note:**  - We recommend limiting your file size to 500MB. - You can import the same code multiple times. Duplicate codes are treated and distributed to customers as unique codes.  **Example:**  ```text code,startdate,enddate,attributes GIVEAWAY1,2020-11-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Amazon\"\"}\" GIVEAWAY2,2020-11-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Amazon\"\"}\" GIVEAWAY3,2021-01-10T23:00:00Z,2022-11-11T23:00:00Z,\"{\"\"provider\"\": \"\"Aliexpress\"\"}\" ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
pool_id = 56 # Integer | The ID of the pool. You can find it in the Campaign Manager, in the **Giveaways** section.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
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
 **pool_id** | **Integer**| The ID of the pool. You can find it in the Campaign Manager, in the **Giveaways** section. | 
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## import_referrals

> Import import_referrals(application_id, campaign_id, opts)

Import referrals

Upload a CSV file containing the referrals that should be created. The file should be sent as multipart data.  The CSV file contains the following columns:  - `code` (required): The referral code. - `advocateprofileintegrationid` (required): The profile ID of the advocate. - `startdate`: The start date in RFC3339 of the code redemption period. - `expirydate`: The end date in RFC3339 of the code redemption period. - `limitval`: The maximum number of redemptions of this code. Defaults to `1` when left blank. - `attributes`: A JSON object describing _custom_ referral attribute names and their values, enclosed with double quotation marks.    For example, if you created a [custom attribute](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes)   called `category` associated with the referral entity, the object in the CSV file, when opened in a text editor, must be: `\"{\"category\": \"10_off\"}\"`.  You can use the time zone of your choice. It is converted to UTC internally by Talon.One.  **Important:** When you import a CSV file with referrals, a [customer profile](https://docs.talon.one/docs/dev/concepts/entities/customer-profiles) is **not** automatically created for each `advocateprofileintegrationid` column value. Use the [Update customer profile](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfileV2) endpoint or the [Update multiple customer profiles](https://docs.talon.one/integration-api#tag/Customer-profiles/operation/updateCustomerProfilesV2) endpoint to create the customer profiles.  **Note:** We recommend limiting your file size to 500MB.  **Example:**  ```text code,startdate,expirydate,advocateprofileintegrationid,limitval,attributes REFERRAL_CODE1,2020-11-10T23:00:00Z,2021-11-11T23:00:00Z,integid_4,1,\"{\"\"my_attribute\"\": \"\"10_off\"\"}\" REFERRAL_CODE2,2020-11-10T23:00:00Z,2021-11-11T23:00:00Z,integid1,1,\"{\"\"my_attribute\"\": \"\"20_off\"\"}\" ``` 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  up_file: 'up_file_example' # String | The file containing the data that is being imported.
}

begin
  #Import referrals
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
 **up_file** | **String**| The file containing the data that is being imported. | [optional] 

### Return type

[**Import**](Import.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## invite_user_external

> invite_user_external(body)

Invite user from identity provider

[Invite a user](https://docs.talon.one/docs/product/account/account-settings/managing-users#inviting-a-user) from an external identity provider to Talon.One by sending an invitation to their email address. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewExternalInvitation.new # NewExternalInvitation | body

begin
  #Invite user from identity provider
  api_instance.invite_user_external(body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->invite_user_external: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewExternalInvitation**](NewExternalInvitation.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## list_account_collections

> InlineResponse20020 list_account_collections(opts)

List collections in account

List account-level collections in the account.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by collection name.
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by collection name. | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_achievements

> InlineResponse20050 list_achievements(application_id, campaign_id, opts)

List achievements

List all the achievements for a specific campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 50, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  title: 'title_example' # String | Filter by the display name for the achievement in the campaign manager.  **Note**: If no `title` is provided, all the achievements from the campaign are returned. 
}

begin
  #List achievements
  result = api_instance.list_achievements(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_achievements: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 50]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **title** | **String**| Filter by the display name for the achievement in the campaign manager.  **Note**: If no &#x60;title&#x60; is provided, all the achievements from the campaign are returned.  | [optional] 

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_all_roles_v2

> InlineResponse20046 list_all_roles_v2

List roles

List all roles.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List roles
  result = api_instance.list_all_roles_v2
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_all_roles_v2: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_campaign_store_budget_limits

> InlineResponse20048 list_campaign_store_budget_limits(application_id, campaign_id, opts)

List campaign store budget limits

Return the store budget limits for a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  action: 'action_example', # String | The action that this budget is limiting.
  period: 'period_example' # String | The period to which the limit applies.  **Note**: For budgets with no period, set this to `overall`. 
}

begin
  #List campaign store budget limits
  result = api_instance.list_campaign_store_budget_limits(application_id, campaign_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_campaign_store_budget_limits: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **action** | **String**| The action that this budget is limiting. | [optional] 
 **period** | **String**| The period to which the limit applies.  **Note**: For budgets with no period, set this to &#x60;overall&#x60;.  | [optional] 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_catalog_items

> InlineResponse20037 list_catalog_items(catalog_id, opts)

List items in a catalog

Return a paginated list of cart items in the given catalog. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
catalog_id = 56 # Integer | The ID of the catalog. You can find the ID in the Campaign Manager in **Account** > **Tools** > **Cart item catalogs**.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  sku: ['sku_example'], # Array<String> | Filter results by one or more SKUs. Must be exact match.
  product_names: ['product_names_example'] # Array<String> | Filter results by one or more product names. Must be exact match.
}

begin
  #List items in a catalog
  result = api_instance.list_catalog_items(catalog_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_catalog_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalog_id** | **Integer**| The ID of the catalog. You can find the ID in the Campaign Manager in **Account** &gt; **Tools** &gt; **Cart item catalogs**. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **sku** | [**Array&lt;String&gt;**](String.md)| Filter results by one or more SKUs. Must be exact match. | [optional] 
 **product_names** | [**Array&lt;String&gt;**](String.md)| Filter results by one or more product names. Must be exact match. | [optional] 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_collections

> InlineResponse20020 list_collections(application_id, campaign_id, opts)

List collections in campaign

List collections in a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by collection name.
}

begin
  #List collections in campaign
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by collection name. | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_collections_in_application

> InlineResponse20020 list_collections_in_application(application_id, opts)

List collections in Application

List campaign-level collections from all campaigns in a given Application.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  name: 'name_example' # String | Filter by collection name.
}

begin
  #List collections in Application
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
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **name** | **String**| Filter by collection name. | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_stores

> InlineResponse20047 list_stores(application_id, opts)

List stores

List all stores for a specific Application.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  with_total_result_size: true, # Boolean | When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When `true`: `hasMore` is true when there is a next page. `totalResultSize` is always zero. - When `false`: `hasMore` is always false. `totalResultSize` contains the total number of results for this query. 
  campaign_id: 3.4, # Float | Filter results by campaign ID.
  name: 'name_example', # String | The name of the store.
  integration_id: 'integration_id_example', # String | The integration ID of the store.
  query: 'query_example' # String | Filter results by `name` or `integrationId`.
}

begin
  #List stores
  result = api_instance.list_stores(application_id, opts)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->list_stores: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **with_total_result_size** | **Boolean**| When this flag is set, the result includes the total size of the result, across all pages. This might decrease performance on large data sets.  - When &#x60;true&#x60;: &#x60;hasMore&#x60; is true when there is a next page. &#x60;totalResultSize&#x60; is always zero. - When &#x60;false&#x60;: &#x60;hasMore&#x60; is always false. &#x60;totalResultSize&#x60; contains the total number of results for this query.  | [optional] 
 **campaign_id** | **Float**| Filter results by campaign ID. | [optional] 
 **name** | **String**| The name of the store. | [optional] 
 **integration_id** | **String**| The integration ID of the store. | [optional] 
 **query** | **String**| Filter results by &#x60;name&#x60; or &#x60;integrationId&#x60;. | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## okta_event_handler_challenge

> okta_event_handler_challenge

Validate Okta API ownership

Validate the ownership of the API through a challenge-response mechanism.  This challenger endpoint is used by Okta to confirm that communication between Talon.One and Okta is correctly configured and accessible for provisioning and deprovisioning of Talon.One users, and that only Talon.One can receive and respond to events from Okta. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #Validate Okta API ownership
  api_instance.okta_event_handler_challenge
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->okta_event_handler_challenge: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## remove_loyalty_points

> remove_loyalty_points(loyalty_program_id, integration_id, body)

Deduct points from customer profile

Deduct points from the specified loyalty program and specified customer profile.  **Important:** - Only active points can be deducted. - Only pending points are rolled back when a session is cancelled or reopened.  To get the `integrationId` of the profile from a `sessionId`, use the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2) endpoint. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 'loyalty_program_id_example' # String | The identifier for the loyalty program.
integration_id = 'integration_id_example' # String | The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier. 
body = TalonOne::DeductLoyaltyPoints.new # DeductLoyaltyPoints | body

begin
  #Deduct points from customer profile
  api_instance.remove_loyalty_points(loyalty_program_id, integration_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->remove_loyalty_points: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **String**| The identifier for the loyalty program. | 
 **integration_id** | **String**| The integration identifier for this customer profile. Must be: - Unique within the deployment. - Stable for the customer. Do not use an ID that the customer can update themselves. For example, you can use a database ID.  Once set, you cannot update this identifier.  | 
 **body** | [**DeductLoyaltyPoints**](DeductLoyaltyPoints.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::NewPassword.new # NewPassword | body

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
 **body** | [**NewPassword**](NewPassword.md)| body | 

### Return type

[**NewPassword**](NewPassword.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_create_group

> ScimGroup scim_create_group(body)

Create SCIM group

Create a new Talon.One group using the SCIM Group provisioning protocol with an identity provider, for example, Microsoft Entra ID, and assign members from the payload to the new group. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::ScimBaseGroup.new # ScimBaseGroup | body

begin
  #Create SCIM group
  result = api_instance.scim_create_group(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_create_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScimBaseGroup**](ScimBaseGroup.md)| body | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_create_user

> ScimUser scim_create_user(body)

Create SCIM user

Create a new Talon.One user using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
body = TalonOne::ScimNewUser.new # ScimNewUser | body

begin
  #Create SCIM user
  result = api_instance.scim_create_user(body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_create_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ScimNewUser**](ScimNewUser.md)| body | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_delete_group

> scim_delete_group(group_id)

Delete SCIM group

Delete a specific group created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
group_id = 56 # Integer | The ID of the group.

begin
  #Delete SCIM group
  api_instance.scim_delete_group(group_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_delete_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| The ID of the group. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## scim_delete_user

> scim_delete_user(user_id)

Delete SCIM user

Delete a specific Talon.One user created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.

begin
  #Delete SCIM user
  api_instance.scim_delete_user(user_id)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_delete_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## scim_get_group

> ScimGroup scim_get_group(group_id)

Get SCIM group

Retrieve data for a specific group created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
group_id = 56 # Integer | The ID of the group.

begin
  #Get SCIM group
  result = api_instance.scim_get_group(group_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| The ID of the group. | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_groups

> ScimGroupsListResponse scim_get_groups

List SCIM groups

Retrieve a paginated list of groups created using the SCIM protocol with an identity provider, for example, Microsoft Entra ID. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List SCIM groups
  result = api_instance.scim_get_groups
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_groups: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimGroupsListResponse**](ScimGroupsListResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_resource_types

> ScimResourceTypesListResponse scim_get_resource_types

List supported SCIM resource types

Retrieve a list of resource types supported by the SCIM provisioning protocol.  Resource types define the various kinds of resources that can be managed via the SCIM API, such as users, groups, or custom-defined resources. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List supported SCIM resource types
  result = api_instance.scim_get_resource_types
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_resource_types: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimResourceTypesListResponse**](ScimResourceTypesListResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_schemas

> ScimSchemasListResponse scim_get_schemas

List supported SCIM schemas

Retrieve a list of schemas supported by the SCIM provisioning protocol.  Schemas define the structure and attributes of the different resources that can be managed via the SCIM API, such as users, groups, and any custom-defined resources. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List supported SCIM schemas
  result = api_instance.scim_get_schemas
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_schemas: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimSchemasListResponse**](ScimSchemasListResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_service_provider_config

> ScimServiceProviderConfigResponse scim_get_service_provider_config

Get SCIM service provider configuration

Retrieve the configuration settings of the SCIM service provider. It provides details about the features and capabilities supported by the SCIM API, such as the different operation settings. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #Get SCIM service provider configuration
  result = api_instance.scim_get_service_provider_config
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_service_provider_config: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimServiceProviderConfigResponse**](ScimServiceProviderConfigResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_user

> ScimUser scim_get_user(user_id)

Get SCIM user

Retrieve data for a specific Talon.One user created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.

begin
  #Get SCIM user
  result = api_instance.scim_get_user(user_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_get_users

> ScimUsersListResponse scim_get_users

List SCIM users

Retrieve a paginated list of users that have been provisioned using the SCIM protocol with an identity provider, for example, Microsoft Entra ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new

begin
  #List SCIM users
  result = api_instance.scim_get_users
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_get_users: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimUsersListResponse**](ScimUsersListResponse.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## scim_patch_group

> ScimGroup scim_patch_group(group_id, body)

Update SCIM group attributes

Update certain attributes of a group created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID. This endpoint allows for selective adding, removing, or replacing of specific group attributes while other attributes remain unchanged. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
group_id = 56 # Integer | The ID of the group.
body = TalonOne::ScimPatchRequest.new # ScimPatchRequest | body

begin
  #Update SCIM group attributes
  result = api_instance.scim_patch_group(group_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_patch_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| The ID of the group. | 
 **body** | [**ScimPatchRequest**](ScimPatchRequest.md)| body | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_patch_user

> ScimUser scim_patch_user(user_id, body)

Update SCIM user attributes

Update certain attributes of a specific Talon.One user created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.  This endpoint allows for selective adding, removing, or replacing specific attributes while leaving other attributes unchanged. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.
body = TalonOne::ScimPatchRequest.new # ScimPatchRequest | body

begin
  #Update SCIM user attributes
  result = api_instance.scim_patch_user(user_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_patch_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 
 **body** | [**ScimPatchRequest**](ScimPatchRequest.md)| body | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_replace_group_attributes

> ScimGroup scim_replace_group_attributes(group_id, body)

Update SCIM group

Update the details of a specific group created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID. This endpoint replaces all attributes of the given group with the attributes provided in the request payload. In Talon.One, a `Group` corresponds to a [role](https://docs.talon.one/docs/product/account/account-settings/managing-roles), and `members` are the [users](https://docs.talon.one/docs/product/account/account-settings/managing-users) assigned to that role. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
group_id = 56 # Integer | The ID of the group.
body = TalonOne::ScimBaseGroup.new # ScimBaseGroup | body

begin
  #Update SCIM group
  result = api_instance.scim_replace_group_attributes(group_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_replace_group_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| The ID of the group. | 
 **body** | [**ScimBaseGroup**](ScimBaseGroup.md)| body | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## scim_replace_user_attributes

> ScimUser scim_replace_user_attributes(user_id, body)

Update SCIM user

Update the details of a specific Talon.One user created using the SCIM provisioning protocol with an identity provider, for example, Microsoft Entra ID.  This endpoint replaces all attributes of the specific user with the attributes provided in the request payload. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.
body = TalonOne::ScimNewUser.new # ScimNewUser | body

begin
  #Update SCIM user
  result = api_instance.scim_replace_user_attributes(user_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->scim_replace_user_attributes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 
 **body** | [**ScimNewUser**](ScimNewUser.md)| body | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_application_wide_without_total_count

> InlineResponse20011 search_coupons_advanced_application_wide_without_total_count(application_id, body, opts)

List coupons that match the given attributes (without total count)

List the coupons whose attributes match the query criteria in all the campaigns of the given Application.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request.  **Note:** The total count is not included in the response. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
body = nil # Object | body
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile ID specified in the coupon's RecipientIntegrationId field.
  batch_id: 'batch_id_example', # String | Filter results by batches of coupons
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code.
  campaign_state: 'campaign_state_example' # String | Filter results by the state of the campaign.  - `enabled`: Campaigns that are scheduled, running (activated), or expired. - `running`: Campaigns that are running (activated). - `disabled`: Campaigns that are disabled. - `expired`: Campaigns that are expired. - `archived`: Campaigns that are archived. 
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
 **body** | **Object**| body | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile ID specified in the coupon&#39;s RecipientIntegrationId field. | [optional] 
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code. | [optional] [default to false]
 **campaign_state** | **String**| Filter results by the state of the campaign.  - &#x60;enabled&#x60;: Campaigns that are scheduled, running (activated), or expired. - &#x60;running&#x60;: Campaigns that are running (activated). - &#x60;disabled&#x60;: Campaigns that are disabled. - &#x60;expired&#x60;: Campaigns that are expired. - &#x60;archived&#x60;: Campaigns that are archived.  | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_coupons_advanced_without_total_count

> InlineResponse20011 search_coupons_advanced_without_total_count(application_id, campaign_id, body, opts)

List coupons that match the given attributes in campaign (without total count)

List the coupons whose attributes match the query criteria in the given campaign.  The match is successful if all the attributes of the request are found in a coupon, even if the coupon has more attributes that are not present on the request.  **Note:** The total count is not included in the response. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = nil # Object | body
opts = {
  page_size: 1000, # Integer | The number of items in the response.
  skip: 56, # Integer | The number of items to skip when paging through large result sets.
  sort: 'sort_example', # String | The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with `-`.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations. 
  value: 'value_example', # String | Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters.
  created_before: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  created_after: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally.
  valid: 'valid_example', # String | Either \"expired\", \"validNow\", or \"validFuture\". The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future. 
  usable: 'usable_example', # String | Either \"true\" or \"false\". If \"true\", only coupons where `usageCounter < usageLimit` will be returned, \"false\" will return only coupons where `usageCounter >= usageLimit`. 
  referral_id: 56, # Integer | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code.
  recipient_integration_id: 'recipient_integration_id_example', # String | Filter results by match with a profile ID specified in the coupon's RecipientIntegrationId field.
  exact_match: false, # Boolean | Filter results to an exact case-insensitive matching against the coupon code.
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
 **body** | **Object**| body | 
 **page_size** | **Integer**| The number of items in the response. | [optional] [default to 1000]
 **skip** | **Integer**| The number of items to skip when paging through large result sets. | [optional] 
 **sort** | **String**| The field by which results should be sorted. By default, results are sorted in ascending order. To sort them in descending order, prefix the field name with &#x60;-&#x60;.  **Note:** You may not be able to use all fields for sorting. This is due to performance limitations.  | [optional] 
 **value** | **String**| Filter results performing case-insensitive matching against the coupon code. Both the code and the query are folded to remove all non-alpha-numeric characters. | [optional] 
 **created_before** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **created_after** | **DateTime**| Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
 **valid** | **String**| Either \&quot;expired\&quot;, \&quot;validNow\&quot;, or \&quot;validFuture\&quot;. The first option matches coupons in which the expiration date is set and in the past. The second matches coupons in which start date is null or in the past and expiration date is null or in the future, the third matches coupons in which start date is set and in the future.  | [optional] 
 **usable** | **String**| Either \&quot;true\&quot; or \&quot;false\&quot;. If \&quot;true\&quot;, only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned, \&quot;false\&quot; will return only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60;.  | [optional] 
 **referral_id** | **Integer**| Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
 **recipient_integration_id** | **String**| Filter results by match with a profile ID specified in the coupon&#39;s RecipientIntegrationId field. | [optional] 
 **exact_match** | **Boolean**| Filter results to an exact case-insensitive matching against the coupon code. | [optional] [default to false]
 **batch_id** | **String**| Filter results by batches of coupons | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## summarize_campaign_store_budget

> InlineResponse20049 summarize_campaign_store_budget(application_id, campaign_id)

Get summary of campaign store budgets

Fetch a summary of all store budget information for a given campaign.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.

begin
  #Get summary of campaign store budgets
  result = api_instance.summarize_campaign_store_budget(application_id, campaign_id)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->summarize_campaign_store_budget: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 

### Return type

[**InlineResponse20049**](InlineResponse20049.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transfer_loyalty_card

> transfer_loyalty_card(loyalty_program_id, loyalty_card_id, body)

Transfer card data

Transfer loyalty card data, such as linked customers, loyalty balances and transactions, from a given loyalty card to a new, automatically created loyalty card.  **Important:**  - The original card is automatically blocked once the new card is created, and it cannot be activated again. - The default status of the new card is _active_. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::TransferLoyaltyCard.new # TransferLoyaltyCard | body

begin
  #Transfer card data
  api_instance.transfer_loyalty_card(loyalty_program_id, loyalty_card_id, body)
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->transfer_loyalty_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**TransferLoyaltyCard**](TransferLoyaltyCard.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_collection

> Collection update_account_collection(collection_id, body)

Update account-level collection

Edit the description of a given account-level collection and enable or disable the collection in the specified Applications.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint.
body = TalonOne::UpdateCollection.new # UpdateCollection | body

begin
  #Update account-level collection
  result = api_instance.update_account_collection(collection_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_account_collection: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in account](#operation/listAccountCollections) endpoint. | 
 **body** | [**UpdateCollection**](UpdateCollection.md)| body | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_achievement

> Achievement update_achievement(application_id, campaign_id, achievement_id, body)

Update achievement

Update the details of a specific achievement.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
achievement_id = 56 # Integer | The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint.
body = TalonOne::UpdateAchievement.new # UpdateAchievement | body

begin
  #Update achievement
  result = api_instance.update_achievement(application_id, campaign_id, achievement_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_achievement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **campaign_id** | **Integer**| The ID of the campaign. It is displayed in your Talon.One deployment URL. | 
 **achievement_id** | **Integer**| The ID of the achievement. You can get this ID with the [List achievement](https://docs.talon.one/management-api#tag/Achievements/operation/listAchievements) endpoint. | 
 **body** | [**UpdateAchievement**](UpdateAchievement.md)| body | 

### Return type

[**Achievement**](Achievement.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_additional_cost

> AccountAdditionalCost update_additional_cost(additional_cost_id, body)

Update additional cost

Updates an existing additional cost. Once created, the only property of an additional cost that cannot be changed is the `name` property (or **API name** in the Campaign Manager). This restriction is in place to prevent accidentally breaking live integrations. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
additional_cost_id = 56 # Integer | The ID of the additional cost. You can find the ID the the Campaign Manager's URL when you display the details of the cost in **Account** > **Tools** > **Additional costs**. 
body = TalonOne::NewAdditionalCost.new # NewAdditionalCost | body

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
 **additional_cost_id** | **Integer**| The ID of the additional cost. You can find the ID the the Campaign Manager&#39;s URL when you display the details of the cost in **Account** &gt; **Tools** &gt; **Additional costs**.  | 
 **body** | [**NewAdditionalCost**](NewAdditionalCost.md)| body | 

### Return type

[**AccountAdditionalCost**](AccountAdditionalCost.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_attribute

> Attribute update_attribute(attribute_id, body)

Update custom attribute

Update an existing custom attribute. Once created, the only property of a custom attribute that can be changed is the description.  To change the `type` or `name` property of a custom attribute, create a new attribute and update any relevant integrations and rules to use the new attribute. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
attribute_id = 56 # Integer | The ID of the attribute. You can find the ID in the Campaign Manager's URL when you display the details of an attribute in **Account** > **Tools** > **Attributes**.
body = TalonOne::NewAttribute.new # NewAttribute | body

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
 **attribute_id** | **Integer**| The ID of the attribute. You can find the ID in the Campaign Manager&#39;s URL when you display the details of an attribute in **Account** &gt; **Tools** &gt; **Attributes**. | 
 **body** | [**NewAttribute**](NewAttribute.md)| body | 

### Return type

[**Attribute**](Attribute.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_campaign

> Campaign update_campaign(application_id, campaign_id, body)

Update campaign

Update the given campaign.  **Important:** You cannot use this endpoint to update campaigns if [campaign staging and revisions](https://docs.talon.one/docs/product/applications/managing-general-settings#campaign-staging-and-revisions) is enabled for your Application. 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::UpdateCampaign.new # UpdateCampaign | body

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
 **body** | [**UpdateCampaign**](UpdateCampaign.md)| body | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_collection

> Collection update_collection(application_id, campaign_id, collection_id, body)

Update campaign-level collection's description

Edit the description of a given campaign-level collection.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
collection_id = 56 # Integer | The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint.
body = TalonOne::UpdateCampaignCollection.new # UpdateCampaignCollection | body

begin
  #Update campaign-level collection's description
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
 **collection_id** | **Integer**| The ID of the collection. You can get it with the [List collections in Application](#operation/listCollectionsInApplication) endpoint. | 
 **body** | [**UpdateCampaignCollection**](UpdateCampaignCollection.md)| body | 

### Return type

[**Collection**](Collection.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon

> Coupon update_coupon(application_id, campaign_id, coupon_id, body)

Update coupon

Update the specified coupon.  <div class=\"redoc-section\">   <p class=\"title\">Important</p>    <p>With this <code>PUT</code> endpoint, if you do not explicitly set a value for the <code>startDate</code>, <code>expiryDate</code>, and <code>recipientIntegrationId</code> properties in your request, it is automatically set to <code>null</code>.</p>  </div> 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
coupon_id = 'coupon_id_example' # String | The internal ID of the coupon code. You can find this value in the `id` property from the [List coupons](https://docs.talon.one/management-api#tag/Coupons/operation/getCouponsWithoutTotalCount) endpoint response. 
body = TalonOne::UpdateCoupon.new # UpdateCoupon | body

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
 **coupon_id** | **String**| The internal ID of the coupon code. You can find this value in the &#x60;id&#x60; property from the [List coupons](https://docs.talon.one/management-api#tag/Coupons/operation/getCouponsWithoutTotalCount) endpoint response.  | 
 **body** | [**UpdateCoupon**](UpdateCoupon.md)| body | 

### Return type

[**Coupon**](Coupon.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coupon_batch

> update_coupon_batch(application_id, campaign_id, body)

Update coupons

Update all coupons or a specific batch of coupons in the given campaign. You can find the `batchId` on the **Coupons** page of your campaign in the Campaign Manager, or you can use [List coupons](#operation/getCouponsWithoutTotalCount).  <div class=\"redoc-section\">   <p class=\"title\">Important</p>    <ul>     <li>Only send sequential requests to this endpoint.</li>     <li>Requests to this endpoint time out after 30 minutes. If you hit a timeout, contact our support team.</li>     <li>With this <code>PUT</code> endpoint, if you do not explicitly set a value for the <code>startDate</code> and <code>expiryDate</code> properties in your request, it is automatically set to <code>null</code>.</li>   </ul>  </div>  To update a specific coupon, use [Update coupon](#operation/updateCoupon). 

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
body = TalonOne::UpdateCouponBatch.new # UpdateCouponBatch | body

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
 **body** | [**UpdateCouponBatch**](UpdateCouponBatch.md)| body | 

### Return type

nil (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_loyalty_card

> LoyaltyCard update_loyalty_card(loyalty_program_id, loyalty_card_id, body)

Update loyalty card status

Update the status of the given loyalty card. A card can be _active_ or _inactive_.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
loyalty_program_id = 56 # Integer | Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. 
loyalty_card_id = 'loyalty_card_id_example' # String | Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint. 
body = TalonOne::UpdateLoyaltyCard.new # UpdateLoyaltyCard | body

begin
  #Update loyalty card status
  result = api_instance.update_loyalty_card(loyalty_program_id, loyalty_card_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_loyalty_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_program_id** | **Integer**| Identifier of the card-based loyalty program containing the loyalty card. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint.  | 
 **loyalty_card_id** | **String**| Identifier of the loyalty card. You can get the identifier with the [List loyalty cards](https://docs.talon.one/management-api#tag/Loyalty-cards/operation/getLoyaltyCards) endpoint.  | 
 **body** | [**UpdateLoyaltyCard**](UpdateLoyaltyCard.md)| body | 

### Return type

[**LoyaltyCard**](LoyaltyCard.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
campaign_id = 56 # Integer | The ID of the campaign. It is displayed in your Talon.One deployment URL.
referral_id = 'referral_id_example' # String | The ID of the referral code.
body = TalonOne::UpdateReferral.new # UpdateReferral | body

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
 **referral_id** | **String**| The ID of the referral code. | 
 **body** | [**UpdateReferral**](UpdateReferral.md)| body | 

### Return type

[**Referral**](Referral.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_role_v2

> RoleV2 update_role_v2(role_id, body)

Update role

Update a specific role.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
role_id = 56 # Integer | The ID of role.  **Note**: To find the ID of a role, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint. 
body = TalonOne::RoleV2Base.new # RoleV2Base | body

begin
  #Update role
  result = api_instance.update_role_v2(role_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_role_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **Integer**| The ID of role.  **Note**: To find the ID of a role, use the [List roles](/management-api#tag/Roles/operation/listAllRolesV2) endpoint.  | 
 **body** | [**RoleV2Base**](RoleV2Base.md)| body | 

### Return type

[**RoleV2**](RoleV2.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_store

> Store update_store(application_id, store_id, body)

Update store

Update store details for a specific store ID.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
application_id = 56 # Integer | The ID of the Application. It is displayed in your Talon.One deployment URL.
store_id = 'store_id_example' # String | The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint. 
body = TalonOne::NewStore.new # NewStore | body

begin
  #Update store
  result = api_instance.update_store(application_id, store_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_store: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **Integer**| The ID of the Application. It is displayed in your Talon.One deployment URL. | 
 **store_id** | **String**| The ID of the store. You can get this ID with the [List stores](#tag/Stores/operation/listStores) endpoint.  | 
 **body** | [**NewStore**](NewStore.md)| body | 

### Return type

[**Store**](Store.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user

> User update_user(user_id, body)

Update user

Update the details of a specific user.

### Example

```ruby
# load the gem
require 'talon_one'
# setup authorization
TalonOne.configure do |config|
  # Configure API key authorization: management_key
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: manager_auth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = TalonOne::ManagementApi.new
user_id = 56 # Integer | The ID of the user.
body = TalonOne::UpdateUser.new # UpdateUser | body

begin
  #Update user
  result = api_instance.update_user(user_id, body)
  p result
rescue TalonOne::ApiError => e
  puts "Exception when calling ManagementApi->update_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| The ID of the user. | 
 **body** | [**UpdateUser**](UpdateUser.md)| body | 

### Return type

[**User**](User.md)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

