# Load the gem
require 'talon_one'
require 'csv'
require 'pp'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination
  # config.host = 'host.docker.internal:9000'
  config.host = 'localhost:9000'
  config.scheme = 'http'

  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = 'f10e9ee8463785b1aa0f40fa64bfed336253bddf2f3b55d76cb65055e638fdc9'
  config.api_key_prefix['Authorization'] = 'ApiKey-v1'
end

# # Management API example to retrieve application with id 
# management_api = TalonOne::ManagementApi.new

# begin
#   # Acquire session token
#   login_params = TalonOne::LoginParams.new({
#     'email': 'demo@talon.one',
#     'password': 'Demo1234'
#   })

#   login_result = management_api.create_session(login_params)
#   token = login_result.token

#   # Save token in the configuration for future management API calls
#   TalonOne.configure do |config|
#     # Configure API key authorization: manager_auth
#     config.api_key['Authorization'] = token
#     config.api_key_prefix['Authorization'] = 'Bearer'
#   end

#   # Calling get_application function with the desired id (7)
#   result = management_api.get_application(1)
#   # Print result to the console
#   pp result

# rescue TalonOne::ApiError => e
#   puts "Exception when calling ManagementApi: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Management API example to add loyalty points
# management_api = TalonOne::ManagementApi.new

# begin
#   # Acquire session token
#   login_params = TalonOne::LoginParams.new({
#     'email': 'demo@talon.one',
#     'password': 'Demo1234'
#   })

#   login_result = management_api.create_session(login_params)
#   token = login_result.token

#   # Save token in the configuration for future management API calls
#   TalonOne.configure do |config|
#     # Configure API key authorization: manager_auth
#     config.api_key['Authorization'] = token
#     config.api_key_prefix['Authorization'] = 'Bearer'
#   end

#   program_id = '1'
#   integration_id = 'Cool_Dude'
#   body = TalonOne::LoyaltyPoints.new(
#     name: 'Points to expire in 3 days',
#     points: 42.42,
#     validity_duration: '72h'
#   )

#   result = management_api.add_loyalty_points(program_id, integration_id, body)
#   puts result
# rescue TalonOne::ApiError => e
#   puts "Exception when calling ManagementApi: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Management API example to export loyalty balance
# management_api = TalonOne::ManagementApi.new

# begin
#   # Acquire session token
#   login_params = TalonOne::LoginParams.new({
#     'email': 'demo@talon.one',
#     'password': 'Demo1234'
#   })

#   login_result = management_api.create_session(login_params)
#   token = login_result.token

#   # Save token in the configuration for future management API calls
#   TalonOne.configure do |config|
#     # Configure API key authorization: manager_auth
#     config.api_key['Authorization'] = token
#     config.api_key_prefix['Authorization'] = 'Bearer'
#   end

#   loyalty_program_id = '1'
#   export_contents = management_api.export_loyalty_balance(loyalty_program_id)
#   csv = CSV.new(export_contents)

#   csv.each do |line|
#     puts line
#   end

#   # puts export_contents
# rescue TalonOne::ApiError => e
#   puts "Exception when calling ManagementApi: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Management API example to import referrals
# management_api = TalonOne::ManagementApi.new

# begin
#   # Acquire session token
#   login_params = TalonOne::LoginParams.new({
#     'email': 'demo@talon.one',
#     'password': 'Demo1234'
#   })

#   login_result = management_api.create_session(login_params)
#   token = login_result.token

#   # Save token in the configuration for future management API calls
#   TalonOne.configure do |config|
#     # Configure API key authorization: manager_auth
#     config.api_key['Authorization'] = token
#     config.api_key_prefix['Authorization'] = 'Bearer'
#   end

#   referral_import_contents = File.open("/Users/altjake/Downloads/import-referrals-example.csv")
#   application_id = 12
#   campaign_id = 200
#   opts = {
#     up_file: referral_import_contents
#   }

#   import_summary = management_api.import_referrals(application_id, campaign_id, opts)
#   puts import_summary
# rescue TalonOne::ApiError => e
#   puts "Exception when calling ManagementApi: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Integration API example to send a session update
# integration_api = TalonOne::IntegrationApi.new

# session_integration_id = 'f985583f-fa7d-4098-91dd-99c898ed3cd3' # String | The integration identifier of the session

# # NewCustomerSession Object
# customer_session = TalonOne::NewCustomerSession.new({
#   'coupon': 'Kewl',
#   'total': 100,
#   'state': 'open'
# })

# begin
#   # Create/update a customer session using `update_customer_session` function
#   result = integration_api.update_customer_session(session_integration_id, customer_session, {
#     dry: true
#   })

#   # Prints response to the console
#   pp result
# rescue TalonOne::ApiError => e
#   puts "Exception when calling IntegrationApi->update_customer_session: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Integration API example to send a customer update
# integration_api = TalonOne::IntegrationApi.new

# profile_integration_id = 'f985583f-fa7d-4098-ABCSE-99c898ed3cd3' # String | The integration identifier of the session

# # NewCustomerProfile Object
# customer_profile = TalonOne::NewCustomerProfile.new({
#   'attributes': {
#     'Name': 'COOLO'
#   }
# })

# begin
#   # Create/update a customer session using `update_customer_profile` function
#   result = integration_api.update_customer_profile(profile_integration_id, customer_profile)

#   # Prints response to the console
#   pp result
# rescue TalonOne::ApiError => e
#   puts "Exception when calling IntegrationApi->update_customer_profile: #{e}"
# end

########################################################################
########################################################################
########################################################################

# Integration API example to fetch a customer inventory
integration_api = TalonOne::IntegrationApi.new

profile_integration_id = 'f985583f-fa7d-4098-ABCSE-99c898ed3cd3' # String | The integration identifier of the session

begin
  # Get customer profile via inventory endpoint
  result = integration_api.get_customer_inventory(profile_integration_id, profile: true)

  # Prints response to the console
  pp result
rescue TalonOne::ApiError => e
  puts "Exception when calling IntegrationApi->get_customer_inventory: #{e}"
end

########################################################################
########################################################################
########################################################################

# # Integration API example to send a session update v2
# integration_api = TalonOne::IntegrationApi.new

# session_integration_id = '8fb7129e-68e6-4464-9631-09b588391619' # String | The integration identifier of the session

# # NewCustomerSession Object
# customer_session_v2 = TalonOne::NewCustomerSessionV2.new(
#   profile_id: 'Some_1',
#   state: 'open',
#   cart_items: [
#     TalonOne::CartItem.new(
#       name: 'Nigiri Sake',
#       sku: 'sush1',
#       quantity: 2,
#       price: 3.7,
#       category: 'Sushi'
#     ),
#     TalonOne::CartItem.new(
#       name: 'Rainbow Roll I/O',
#       sku: 'sush2',
#       quantity: 1,
#       price: 6.5,
#       category: 'Sushi'
#     ),
#     TalonOne::CartItem.new(
#       name: 'Kirin',
#       sku: 'k1r',
#       quantity: 2,
#       price: 2.2,
#       category: 'Beverages'
#     ),
#   ],
#   coupon_codes: [
#     'Cool-Stuff!'
#   ]
# )

# integration_request = TalonOne::IntegrationRequest.new(
#   customer_session: customer_session_v2,
#   response_content: [
#     'customerSession',
#     'ruleFailureReasons'
#   ]
# )

# begin
#   # Create/update a customer session using `update_customer_session_v2` function
#   result = integration_api.update_customer_session_v2(session_integration_id, integration_request)

#   # Prints response to the console
#   pp result

#   # Parsing the returned effects list, please consult https://developers.talon.one/Integration-API/handling-effects-v2 for the full list of effects and their corresponding properties
#   result.effects.each do |effect|
#     if effect.effect_type == 'setDiscount'
#       # Initiating right props instance according to the effect type
#       props = TalonOne::SetDiscountEffectProps.build_from_hash(effect.props)

#       # Access the specific effect's properties
#       puts "Set a discount '#{props.name}' of #{props.value}"
#     elsif effect.effect_type == 'rejectCoupon'
#       # Initiating right props instance according to the effect type
#       props = TalonOne::RejectCouponEffectProps.build_from_hash(effect.props)

#       # Work with AcceptCouponEffectProps' properties
#       # ...
#     end
#   end
# rescue TalonOne::ApiError => e
#   puts "Exception when calling IntegrationApi->update_customer_session_v2: #{e}"
# end

########################################################################
########################################################################
########################################################################

# # Integration API example to send a profile update v2
# integration_api = TalonOne::IntegrationApi.new

# session_integration_id = '8fb7129e-68e6-4464-9631-09b588391619-abcdefghi' # String | The integration identifier of the session

# customer_profile_v2_request = TalonOne::CustomerProfileIntegrationRequestV2.new(
#   attributes: {
#     'Name': 'Testingg',
#     'Email': 'testingg@name.love'
#   },
#   response_content: [
#     'customerProfile'
#   ]
# )

# opts = {
#   run_rule_engine: true, # Boolean | Flag to indicate whether to run the rule engine (Defaults to false).
#   dry: true # Boolean | Flag to indicate whether to skip persisting the changes or not (Will not persist if set to 'true'. Only used when 'runRuleEngine' is set to 'true').
# }

# begin
#   # Create/update a customer session using `update_customer_session_v2` function
#   result = integration_api.update_customer_profile_v2(session_integration_id, customer_profile_v2_request, opts)

#   # Prints response to the console
#   pp result
# rescue TalonOne::ApiError => e
#   puts "Exception when calling IntegrationApi->update_customer_session_v2: #{e}"
# end
