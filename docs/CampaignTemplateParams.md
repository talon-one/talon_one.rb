# TalonOne::CampaignTemplateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the campaign template parameter. | 
**type** | **String** | Defines the type of parameter value. | 
**description** | **String** | Explains the meaning of this template parameter and the placeholder value that will define it. It is used on campaign creation from this template. | 
**attribute_id** | **Integer** | ID of the corresponding attribute. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignTemplateParams.new(name: discount_value,
                                 type: number,
                                 description: This is a template parameter of type &#x60;number&#x60;.,
                                 attribute_id: 42)
```


