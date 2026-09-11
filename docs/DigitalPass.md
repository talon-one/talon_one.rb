# TalonOne::DigitalPass

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pass_id** | **String** | The ID of the generated digital pass. | 
**pass_template_id** | **String** | The ID of the digital pass template used to generate the pass. | 
**status** | **String** | The status of the digital pass. | 
**pass_url** | **String** | The URL you can use to let the customer add the digital pass to their wallet. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DigitalPass.new(pass_id: pass_9c3f1a2b,
                                 pass_template_id: tmpl_summer_loyalty,
                                 status: created,
                                 pass_url: https://wallet.example.com/passes/pass_9c3f1a2b)
```


