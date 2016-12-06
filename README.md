# Talon.One Ruby SDK [![Build Status](https://drone.talon.one/api/badges/talon-one/talon_one.rb/status.svg)](https://drone.talon.one/talon-one/talon_one.rb)

Talon.One enables marketers to create coupon, discount, loyalty, and referral
marketing campaigns of virtually unlimited power and flexibility. This library
provides 2 Ruby API clients:

 - `TalonOne::Integration::Client` is used to feed customer activities (e.g.
   purchasing items or referring friends) into the Talon.One platform so that
   your marketing campaigns can react to these events. Authentication for the
   Integration API is done with an Application ID and secret key.

 - `TalonOne::Management::Client` is used to create and manipulate campaigns,
   coupons, and user accounts on the Talon.One platform. Unlike the integration
   client, the management client must authenticate with credentials for a
   registered Talon.One user in your organization.
   
## Installation

There is no gem release yet, for now we recommend pulling directly from GitHub
in your Gemfile:

```ruby
gem 'talon_one', :git => 'https://github.com/talon-one/talon-one.rb'
```

## Getting started with the Integration API

First, you will need to find your API endpoint, Application ID and Application Key in the Camapaign Manager by going to the "Settings" tab.

With these 3 things we can set up the integration API client:

```ruby
client = TalonOne::Integration::Client.new :endpoint => 'https://mycompany.talon.one',
                                           :application_id => 213,
                                           :application_key => '5ea4583bfb81d2e9'
``` 

Defaults for these configuration parameters can also be set via the environment
variables `TALONONE_ENDPOINT`, `TALONONE_APP_ID`, and `TALONONE_APP_KEY`. 

Once the `client` has been created, you can start sending customer profiles,
sessions, and events to Talon.One:

```ruby
# When the customer registers or updates their account
client.update_customer_profile "my_unique_profile_id",
  "name" => "Val Kust",
  "billingAddress1" => "21 Jump St."

# When the customer adds an item to their cart
client.update_customer_session "my_unique_session_id",
  "profileId" => "my_unique_profile_id",
  "cartItems" => [{
    "name" => "Shiny Red Shoes",
    "sku" => "srs_1234",
    "price" => 49.99,
    "quantity" => 1,
    "currency" => "USD"
  }],
  "shippingCost" => 3.75,
  "total" => 53.74  # total is _not_ required to match up to item cost + shipping"

# When the customer does something else interesting
client.track_event "my_unique_session_id", "viewed_promo_page", "url" => "http://example.com/summer-shoes-2016" 
```

To view the full list of data that each of these API calls accepts, please consult our [API documentation][].

[API documentation]: http://developers.talon.one/integration-api/
