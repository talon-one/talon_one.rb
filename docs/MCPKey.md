# TalonOne::MCPKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name for the MCP key. | 
**expiry_date** | **DateTime** | The date the MCP key expires. | 
**id** | **Integer** | ID of the MCP key. | 
**created_by** | **Integer** | ID of the user who created it. | 
**account_id** | **Integer** | ID of account the key is used for. | 
**created** | **DateTime** | The date the MCP key was created. | 
**disabled** | **Boolean** | The MCP key is disabled (this property is set to &#x60;true&#x60;) when the user who created the key is disabled or deleted. | [optional] 
**last_used** | **DateTime** | The last time the MCP key was used. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPKey.new(name: My MCP key,
                                 expiry_date: 2026-08-24T14:00Z,
                                 id: 34,
                                 created_by: 280,
                                 account_id: 13,
                                 created: 2026-03-02T16:46:17.758585Z,
                                 disabled: true,
                                 last_used: 2026-03-02T16:46:17.758585Z)
```


