# TalonOne::NewReward

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the reward. | 
**api_name** | **String** | A unique identifier used to reference the reward in API integrations. | 
**description** | **String** | A description of the reward. | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the Applications this reward is connected to.   **Note**: Currently, a reward can only be connected to one Application.  | 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox reward. Rewards of a given type can only be connected to Applications of the same type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewReward.new(name: Free Coffee,
                                 api_name: free-coffee,
                                 description: This reward gets you one free coffee.,
                                 application_ids: [1, 2, 3],
                                 sandbox: true)
```


