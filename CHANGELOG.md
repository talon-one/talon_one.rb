# 0.0.10 / 2017-06-13

* [FEATURE] Throw custom errors in stead of general RunTime errors whenever the API returns a 400

# 0.0.9 / 2017-06-08

* [FEATURE] Add support for creating and deleting attributes
* [FEATURE] Add support for adding a ruleset to a campaign
* [FEATURE] Add support for updating campaign status
* [CHORE] Update integration tests

# 0.0.8 / 2017-06-06

* [FEATURE] Expose login API call

# 0.0.7 / 2017-05-24

* [FEATURE] Add support for creating and retrieving campaigns using the Management API

# 0.0.6 / 2017-05-19

* [FEATURE] Allow setting token on Management Client Config (instead of email + password)
* [BUG] Only use SSL if endpoint is https

# 0.0.4 / 2016-08-25

* [FEATURE] Use BigDecimal for all decimal numbers coming in/out of the
  Integration API.

# 0.0.3 / 2016-08-25

* [CHORE] Renamed "Shop" to "Application"

# 0.0.2 / 2016-08-04

* [BUG] Constructor param for integration client is `:shop_key` not `:secret`.
* [BUG] Strip trailing slashes from Talon.One endpoints.

# 0.0.1 / 2016-08-04

* [FEATURE] First sort-of useful release.
