# TalonOne::Environment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**slots** | [**Array&lt;SlotDef&gt;**](SlotDef.md) | The slots defined for this application. | 
**functions** | [**Array&lt;FunctionDef&gt;**](FunctionDef.md) | The functions defined for this application. | 
**templates** | [**Array&lt;TemplateDef&gt;**](TemplateDef.md) | The templates defined for this application. | 
**variables** | **String** | A stringified version of the environment&#39;s Talang variables scope. | 
**giveaways_pools** | [**Array&lt;GiveawaysPool&gt;**](GiveawaysPool.md) | The giveaways pools that the application is subscribed to. | [optional] 
**loyalty_programs** | [**Array&lt;LoyaltyProgram&gt;**](LoyaltyProgram.md) | The loyalty programs that the application is subscribed to. | [optional] 
**attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) | The attributes that the application is subscribed to. | [optional] 
**additional_costs** | [**Array&lt;AccountAdditionalCost&gt;**](AccountAdditionalCost.md) | The additional costs that the application is subscribed to. | [optional] 
**audiences** | [**Array&lt;Audience&gt;**](Audience.md) | The audiences contained in the account which the application belongs to. | [optional] 
**collections** | [**Array&lt;Collection&gt;**](Collection.md) | The account-level collections that the application is subscribed to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Environment.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 slots: null,
                                 functions: null,
                                 templates: null,
                                 variables: null,
                                 giveaways_pools: null,
                                 loyalty_programs: null,
                                 attributes: null,
                                 additional_costs: null,
                                 audiences: null,
                                 collections: null)
```


