# TalonOne::Environment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**slots** | [**Array&lt;SlotDef&gt;**](SlotDef.md) | The slots defined for this application. | 
**functions** | [**Array&lt;FunctionDef&gt;**](FunctionDef.md) | The functions defined for this application. | 
**templates** | [**Array&lt;TemplateDef&gt;**](TemplateDef.md) | The templates defined for this application. | 
**giveaways_pools** | [**Array&lt;GiveawaysPool&gt;**](GiveawaysPool.md) | The giveaways pools that the application is subscribed to. | [optional] 
**loyalty_programs** | [**Array&lt;LoyaltyProgram&gt;**](LoyaltyProgram.md) | The loyalty programs that the application is subscribed to. | [optional] 
**attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) | The attributes that the application is subscribed to. | [optional] 
**additional_costs** | [**Array&lt;AccountAdditionalCost&gt;**](AccountAdditionalCost.md) | The additional costs that the application is subscribed to. | [optional] 
**audiences** | [**Array&lt;Audience&gt;**](Audience.md) | The audiences contained in the account which the application belongs to. | [optional] 
**variables** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Environment.new(id: null,
                                 created: null,
                                 application_id: null,
                                 slots: null,
                                 functions: null,
                                 templates: null,
                                 giveaways_pools: null,
                                 loyalty_programs: null,
                                 attributes: null,
                                 additional_costs: null,
                                 audiences: null,
                                 variables: null)
```


