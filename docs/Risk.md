# TalonOne::Risk

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**notification_id** | **Integer** | The ID of the risk notification rule that flagged this risk. | 
**feature_date** | **Date** | The date of the activity data in which this risk was detected. The anomaly detection pipeline scores complete 24-hour cycles, so this is always the day before the risk was reported, not the reporting date itself.  | 
**group_key** | **String** | The Application group this risk was detected in. Contains the Application ID, or &#x60;__GLOBAL__&#x60; for metrics that are not grouped by Application.  | 
**application_id** | **Integer** | The ID of the Application this risk belongs to. Absent for global metrics. | [optional] 
**status** | **String** | The triage lifecycle status of this risk. | 
**criticality** | **String** | The critical classification bucket of this risk. | 
**entity** | **String** | The entity type the risk was detected in. | 
**activity** | **String** | The activity metric the risk was detected in. | 
**time_frame** | **String** | The rolling time window of the risk evaluation. | 
**reported_date** | **DateTime** | The time the ML service reported this risk. | 
**affected_entity_count** | **Integer** | The total number of entities affected by this risk. | 
**description** | **String** | Human-readable description of the detected anomaly. | [optional] 
**discard_reason** | **String** | The reason this risk was discarded. Only present on discarded risks. | [optional] 
**status_comment** | **String** | The free-text details of the latest reclassification action: the description for resolving confirmed risks, or the details for discarding risks.  | [optional] 
**status_changed_by** | **Integer** | The ID of the user who performed the latest reclassification action. | [optional] 
**status_changed_at** | **DateTime** | The time of the latest reclassification action. | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Risk.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 notification_id: 3,
                                 feature_date: Fri Jun 05 00:00:00 GMT 2026,
                                 group_key: 7,
                                 application_id: 7,
                                 status: active,
                                 criticality: critical,
                                 entity: customer_profile,
                                 activity: discounted_amount,
                                 time_frame: 7D,
                                 reported_date: 2026-06-05T06:26:13.698884Z,
                                 affected_entity_count: 4437,
                                 description: Unusual discount usage detected for 4437 customer profiles.,
                                 discard_reason: expected_behavior,
                                 status_comment: Investigated with the customer and fixed the loyalty rule.,
                                 status_changed_by: 42,
                                 status_changed_at: 2026-06-06T09:12:45Z,
                                 modified: 2026-06-05T06:26:13.698884Z)
```


