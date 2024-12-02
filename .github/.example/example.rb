# Load the gem
require 'talon_one'

# Setup authorization
TalonOne.configure do |config|
  # Configure the API host destination while explicitly using HTTPS as the default is HTTP.
  config.scheme = 'http'
  config.host = 'localhost:9000'

  # Configure API key authorization: api_key_v1
  config.api_key['Authorization'] = ENV["TALON_API_KEY"]
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
end