# TalonOne::ModelReturn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**returned_cart_items** | [**Array&lt;ReturnedCartItem&gt;**](ReturnedCartItem.md) | List of cart items to be returned. | 
**event_id** | **Integer** | The event ID of that was generated for this return. | 
**session_id** | **Integer** | The internal ID of the session this return was requested on. | 
**session_integration_id** | **String** | The integration ID of the session this return was requested on. | 
**profile_id** | **Integer** | The internal ID of the profile this return was requested on. | [optional] 
**profile_integration_id** | **String** | The integration ID of the profile this return was requested on. | [optional] 
**created_by** | **Integer** | ID of the user who requested this return. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ModelReturn.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 account_id: 3886,
                                 returned_cart_items: null,
                                 event_id: 123,
                                 session_id: 123,
                                 session_integration_id: 0c0e0207-eb30-4e06-a56c-2b7c8a64953c,
                                 profile_id: 123,
                                 profile_integration_id: 0c0e0207-eb30-4e06-a56c-2b7c8a64953c,
                                 created_by: 123)
```


