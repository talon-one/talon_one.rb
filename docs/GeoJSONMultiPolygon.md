# TalonOne::GeoJSONMultiPolygon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The geometry type discriminator. | 
**coordinates** | **Array&lt;Array&lt;Array&lt;Array&lt;Float&gt;&gt;&gt;&gt;** | The shapes in this group. Each one follows the same boundary structure as a polygon. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GeoJSONMultiPolygon.new(type: null,
                                 coordinates: [[[[13, 52.3], [13.8, 52.3], [13.8, 52.7], [13, 52.7], [13, 52.3]]]])
```


