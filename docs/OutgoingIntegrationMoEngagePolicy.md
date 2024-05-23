# TalonOne::OutgoingIntegrationMoEngagePolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **String** | The base URL of your MoEngage deployment, containing the MoEngage data center number (represented by &#x60;0X&#x60;). | 
**app_id** | **String** | MoEngage APP ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_id** | **String** | MoEngage DATA API ID. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 
**data_api_key** | **String** | MoEngage DATA API Key. See [MoEngage Developer Guide](https://developers.moengage.com/hc/en-us/articles/4404674776724-Overview). | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutgoingIntegrationMoEngagePolicy.new(base_url: https://api-01.moengage.com,
                                 app_id: LDUBEU9PLTPYXV30SMTYAAAA,
                                 data_api_id: LDUBEU9PLTPYXV30SMTYAAAA,
                                 data_api_key: R95crrAAdZ747QLXe8LwnGLX)
```


