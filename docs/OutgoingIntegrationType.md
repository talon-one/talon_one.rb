# TalonOne::OutgoingIntegrationType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**name** | **String** | Name of the outgoing integration. | 
**description** | **String** | Description of the outgoing integration. | [optional] 
**category** | **String** | Category of the outgoing integration. | [optional] 
**documentation_link** | **String** | Http link to the outgoing integration&#39;s documentation. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationType.new(id: 6,
                                 name: Braze,
                                 description: Braze is a customer data platform,
                                 category: customer engagement platform,
                                 documentation_link: https://docs.talon.one/docs/dev/technology-partners/braze)
```


