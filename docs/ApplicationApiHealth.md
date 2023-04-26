# TalonOne::ApplicationApiHealth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**summary** | **String** | One-word summary of the health of the API connection of an application. Possible values are: - &#x60;OK&#x60;: The Application has received only successful API requests in the last 5 minutes. - &#x60;WARNING&#x60;: The Application received at least one failed request in the last 50 minutes. - &#x60;ERROR&#x60;: More than 50% of received requests failed. - &#x60;CRITICAL&#x60;: All received requests failed. - &#x60;NONE&#x60;: During the last 5 minutes, the Application hasn&#39;t recorded any integration API requests.  | 
**last_used** | **DateTime** | time of last request relevant to the API health test. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationApiHealth.new(summary: null,
                                 last_used: 2021-09-12T10:12:42Z)
```


