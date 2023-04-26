# TalonOne::ManagementKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name for management key. | 
**expiry_date** | **DateTime** | The date the management key expires. | 
**endpoints** | [**Array&lt;Endpoint&gt;**](Endpoint.md) | The list of endpoints that can be accessed with the key | 
**allowed_application_ids** | **Array&lt;Integer&gt;** | A list of Application IDs that you can access with the management key. An empty or missing list means the management key can be used for all Applications in the account.  | [optional] 
**id** | **Integer** | ID of the management key. | 
**created_by** | **Integer** | ID of the user who created it. | 
**account_id** | **Integer** | ID of account the key is used for. | 
**created** | **DateTime** | The date the management key was created. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ManagementKey.new(name: My generated key,
                                 expiry_date: 2023-08-24T14:00Z,
                                 endpoints: null,
                                 allowed_application_ids: [1, 2, 3],
                                 id: 34,
                                 created_by: 280,
                                 account_id: 13,
                                 created: 2022-03-02T16:46:17.758585Z)
```


