# TalonOne::Change

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**user_id** | **Integer** | The ID of the user associated with this entity. | 
**application_id** | **Integer** | ID of application associated with change. | [optional] 
**entity** | **String** | API endpoint on which the change was initiated. | 
**old** | [**Object**](.md) | Resource before the change occurred. | [optional] 
**new** | [**Object**](.md) | Resource after the change occurred. | [optional] 
**management_key_id** | **Integer** | ID of management key used to perform changes. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Change.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 user_id: 388,
                                 application_id: 359,
                                 entity: /v1/applications/359/campaigns/6727,
                                 old: null,
                                 new: {&quot;applicationId\&quot;&quot;:359,&quot;attributes\&quot;&quot;:{},&quot;campaignGroups\&quot;&quot;:[],&quot;created\&quot;&quot;:&quot;2022-07-08T13:04:02.972762328Z&quot;,&quot;description\&quot;&quot;:&quot;&quot;,&quot;features\&quot;&quot;:[&quot;referrals&quot;,&quot;loyalty&quot;],&quot;id&quot;:6727},
                                 management_key_id: 3)
```


