# TalonOne::CartItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**sku** | **String** |  | 
**quantity** | **Integer** |  | 
**price** | **Float** |  | 
**category** | **String** |  | [optional] 
**weight** | **Float** | Weight of item in mm | [optional] 
**height** | **Float** | Height of item in mm | [optional] 
**width** | **Float** | Width of item in mm | [optional] 
**length** | **Float** | Length of item in mm | [optional] 
**position** | **Float** | Position of the Cart Item in the Cart (calculated internally) | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CartItem.new(name: null,
                                 sku: null,
                                 quantity: null,
                                 price: null,
                                 category: null,
                                 weight: null,
                                 height: null,
                                 width: null,
                                 length: null,
                                 position: null,
                                 attributes: null)
```


