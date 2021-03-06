# TalonOne::NewAttribute

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity** | **String** | The name of the entity that can have this attribute. When creating or updating the entities of a given type, you can include an &#x60;attributes&#x60; object with keys corresponding to the &#x60;name&#x60; of the custom attributes for that type. | 
**event_type** | **String** |  | [optional] 
**name** | **String** | The attribute name that will be used in API requests and Talang. E.g. if &#x60;name &#x3D;&#x3D; \&quot;region\&quot;&#x60; then you would set the region attribute by including an &#x60;attributes.region&#x60; property in your request payload. | 
**title** | **String** | The human-readable name for the attribute that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**type** | **String** | The data type of the attribute, a &#x60;time&#x60; attribute must be sent as a string that conforms to the [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) timestamp format. | 
**description** | **String** | A description of this attribute. | 
**suggestions** | **Array&lt;String&gt;** | A list of suggestions for the attribute. | 
**editable** | **Boolean** | Whether or not this attribute can be edited. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this attribute | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAttribute.new(entity: null,
                                 event_type: null,
                                 name: null,
                                 title: null,
                                 type: null,
                                 description: null,
                                 suggestions: null,
                                 editable: null,
                                 subscribed_applications_ids: null)
```


