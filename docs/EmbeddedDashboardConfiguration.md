# TalonOne::EmbeddedDashboardConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workspace_id** | **String** | The ID of the workspace that contains dashboards. | 
**dashboard_id** | **String** | The ID of the dashboard that contains metrics. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EmbeddedDashboardConfiguration.new(workspace_id: main_workspace,
                                 dashboard_id: campaign_insights_metrics)
```


