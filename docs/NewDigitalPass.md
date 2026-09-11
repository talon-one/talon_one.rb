# TalonOne::NewDigitalPass

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_program_id** | **Integer** | The ID of the associated loyalty program. | 
**pass_template_id** | **String** | The ID of the digital pass template used to generate the pass.  | 
**profile_id** | **String** | The integration ID of the customer profile the pass is issued for. | 
**loyalty_card_id** | **String** | The identifier of the loyalty card the pass is issued for.  **Note**: Only applicable for card-based loyalty programs.  | [optional] 
**platform** | **String** | The wallet platform the pass is generated for. | 
**attributes** | **Hash&lt;String, String&gt;** | A map of placeholder values that you provide to fill in the pass template. These values are not validated against the template.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewDigitalPass.new(loyalty_program_id: 42,
                                 pass_template_id: tmpl_summer_loyalty,
                                 profile_id: 12412412421,
                                 loyalty_card_id: summer-loyalty-0e2f,
                                 platform: google,
                                 attributes: {&quot;hm_member_name&quot;:&quot;Jane Doe&quot;})
```


