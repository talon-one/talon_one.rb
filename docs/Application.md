# TalonOne::Application

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of this application. | 
**description** | **String** | A longer description of the application. | [optional] 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**currency** | **String** | A string describing a default currency for new customer sessions. | 
**case_sensitivity** | **String** | A string indicating how should campaigns in this application deal with case sensitivity on coupon codes. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Default limits for campaigns created in this application | [optional] 
**campaign_priority** | **String** | Default priority for campaigns created in this application, can be one of (universal, stackable, exclusive) | [optional] 
**attributes_settings** | [**AttributesSettings**](AttributesSettings.md) |  | [optional] 
**loyalty_programs** | [**Array&lt;LoyaltyProgram&gt;**](LoyaltyProgram.md) | An array containing all the loyalty programs to which this application is subscribed | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Application.new(id: null,
                                 created: null,
                                 modified: null,
                                 account_id: null,
                                 name: null,
                                 description: null,
                                 timezone: null,
                                 currency: null,
                                 case_sensitivity: null,
                                 attributes: null,
                                 limits: null,
                                 campaign_priority: null,
                                 attributes_settings: null,
                                 loyalty_programs: null)
```


