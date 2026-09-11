# TalonOne::AwardDiscountBundleItemByAttribute

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A bundle-item selector of type &#x60;byAttribute&#x60;. | 
**attribute** | **String** | A per-item attribute expression used to rank bundle items. | 
**direction** | **String** | Ranking direction. &#x60;highest&#x60; picks the item with the largest attribute value, &#x60;lowest&#x60; the smallest. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardDiscountBundleItemByAttribute.new(type: null,
                                 attribute: {{$Item.Price}},
                                 direction: highest)
```


