# TalonOne::Role

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the role corresponding to the DB row | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this role. | 
**name** | **String** | Name of the role | [optional] 
**description** | **String** | Description of the role | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of userid in this role | [optional] 
**acl** | **String** | Role Policy this should be a stringified blob of json | [optional] 


