# TalonOne::SecondaryDeployment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**name** | **String** | The name of the deployment. Used as subdomain, e.g. experimental.your-company.europe-west1.talon.one | 
**user_id** | **Integer** | The ID of the user who created the deployment. | 
**status** | **String** | The status of the deployment. | 
**created_at** | **DateTime** | Timestamp when the deployment was created. | 
**active_at** | **DateTime** | Timestamp when the deployment became active. | [optional] 
**failed_at** | **DateTime** | Timestamp when the deployment failed. | [optional] 
**deleted_at** | **DateTime** | Timestamp when the deployment was deleted. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SecondaryDeployment.new(id: 6,
                                 name: experimental,
                                 user_id: 4,
                                 status: active,
                                 created_at: 2023-01-16T16:00:00.700763Z,
                                 active_at: 2023-01-17T16:00:00.700763Z,
                                 failed_at: 2023-01-17T16:00:00.700763Z,
                                 deleted_at: 2023-01-18T16:00:00.700763Z)
```


