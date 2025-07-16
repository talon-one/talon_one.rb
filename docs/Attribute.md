# TalonOne::Attribute

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**entity** | **String** | The name of the entity that can have this attribute. When creating or updating the entities of a given type, you can include an &#x60;attributes&#x60; object with keys corresponding to the &#x60;name&#x60; of the custom attributes for that type. | 
**event_type** | **String** |  | [optional] 
**name** | **String** | The attribute name that will be used in API requests and Talang. E.g. if &#x60;name &#x3D;&#x3D; \&quot;region\&quot;&#x60; then you would set the region attribute by including an &#x60;attributes.region&#x60; property in your request payload. | 
**title** | **String** | The human-readable name for the attribute that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**type** | **String** | The data type of the attribute, a &#x60;time&#x60; attribute must be sent as a string that conforms to the [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) timestamp format. | 
**description** | **String** | A description of this attribute. | 
**suggestions** | **Array&lt;String&gt;** | A list of suggestions for the attribute. | 
**has_allowed_list** | **Boolean** | Whether or not this attribute has an allowed list of values associated with it. | [optional] [default to false]
**restricted_by_suggestions** | **Boolean** | Whether or not this attribute&#39;s value is restricted by suggestions (&#x60;suggestions&#x60; property) or by an allowed list of value (&#x60;hasAllowedList&#x60; property).  | [optional] [default to false]
**editable** | **Boolean** | Whether or not this attribute can be edited. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications where this attribute is available. | [optional] 
**subscribed_catalogs_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the catalogs where this attribute is available. | [optional] 
**allowed_subscriptions** | **Array&lt;String&gt;** | A list of allowed subscription types for this attribute.  **Note:** This only applies to attributes associated with the &#x60;CartItem&#x60; entity.  | [optional] 
**event_type_id** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Attribute.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 entity: Event,
                                 event_type: pageViewed,
                                 name: pageViewed,
                                 title: Page view event,
                                 type: string,
                                 description: Event triggered when a customer displays a page.,
                                 suggestions: null,
                                 has_allowed_list: false,
                                 restricted_by_suggestions: false,
                                 editable: true,
                                 subscribed_applications_ids: [1, 4, 9],
                                 subscribed_catalogs_ids: [2, 5],
                                 allowed_subscriptions: [application, catalog],
                                 event_type_id: 22)
```


