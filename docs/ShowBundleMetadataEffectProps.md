# TalonOne::ShowBundleMetadataEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Description of the product bundle. | 
**bundle_attributes** | **Array&lt;String&gt;** | The cart item attributes that determined which items are being bundled together. | 
**items_indices** | **Array&lt;Float&gt;** | The indices in the cart items array of the bundled items. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ShowBundleMetadataEffectProps.new(description: null,
                                 bundle_attributes: null,
                                 items_indices: null)
```


