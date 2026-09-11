# TalonOne::GeoJSONPoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The geometry type discriminator. | 
**coordinates** | **Array&lt;Float&gt;** | The longitude and latitude coordinates of the point, optionally followed by altitude. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GeoJSONPoint.new(type: null,
                                 coordinates: [13.405, 52.52])
```


