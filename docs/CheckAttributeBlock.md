# TalonOne::CheckAttributeBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | A block discriminator of type &#x60;checkAttribute&#x60;. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** | The comparison operator applied to the attribute. | 
**attribute** | [**Object**](.md) | The attribute path identifier (e.g. \&quot;$Session.Total\&quot;). | 
**value** | [**Object**](.md) | The comparison value for scalar operators. | [optional] 
**min** | [**Object**](.md) | The minimum value allowed for the &#x60;between&#x60; operator. | [optional] 
**max** | [**Object**](.md) | The maximum value allowed for the &#x60;between&#x60; operator. | [optional] 
**start** | [**Object**](.md) | The start value for the &#x60;within&#x60; operator. | [optional] 
**_end** | [**Object**](.md) | The end value for the &#x60;within&#x60; operator. | [optional] 
**start_inclusive** | **Boolean** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **Boolean** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **Boolean** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 
**values** | [**Object**](.md) | The set of values to match against for list operators. For location operators (&#x60;in&#x60;, &#x60;not(in)&#x60;), an array of objects with a &#x60;geometry&#x60; (see &#x60;GeoJSONGeometry&#x60;) and an optional &#x60;name&#x60;, or a string reference to a list attribute. | [optional] 
**count** | [**Object**](.md) | The count threshold for &#x60;containsAtLeast&#x60; and &#x60;containsExactly&#x60; operators. | [optional] 
**on_failure** | **Array&lt;Object&gt;** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckAttributeBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: checkAttribute,
                                 tags: null,
                                 operator: greaterThan,
                                 attribute: $Session.Total,
                                 value: 100,
                                 min: 10,
                                 max: 100,
                                 start: 2021-09-22T22:00:00Z,
                                 _end: 2021-09-22T22:00:00Z,
                                 start_inclusive: true,
                                 end_inclusive: true,
                                 timezone_insensitive: false,
                                 values: ,
                                 count: 2,
                                 on_failure: null)
```


