# TalonOne::LoyaltyProgram

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of loyalty program. | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this program. | 
**name** | **String** | The internal name for the Loyalty Program. | 
**title** | **String** | The display title for the Loyalty Program. | 
**description** | **String** | Description of our Loyalty Program. | 
**subscribed_applications** | **Array&lt;Integer&gt;** | A list containing the IDs of all applications that are subscribed to this Loyalty Program. | 
**default_validity** | **String** | Indicates the default duration after which new loyalty points should expire. The format is a number, followed by one letter indicating the unit; like &#39;1h&#39; or &#39;40m&#39; or &#39;30d&#39;. | 
**allow_subledger** | **BOOLEAN** | Indicates if this program supports subledgers inside the program | 


