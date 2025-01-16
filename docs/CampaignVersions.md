# TalonOne::CampaignVersions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revision_frontend_state** | **String** | The campaign revision state displayed in the Campaign Manager. | [optional] 
**active_revision_id** | **Integer** | ID of the revision that was last activated on this campaign.  | [optional] 
**active_revision_version_id** | **Integer** | ID of the revision version that is active on the campaign.  | [optional] 
**version** | **Integer** | Incrementing number representing how many revisions have been activated on this campaign, starts from 0 for a new campaign.  | [optional] 
**current_revision_id** | **Integer** | ID of the revision currently being modified for the campaign.  | [optional] 
**current_revision_version_id** | **Integer** | ID of the latest version applied on the current revision.  | [optional] 
**stage_revision** | **Boolean** | Flag for determining whether we use current revision when sending requests with staging API key.  | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignVersions.new(revision_frontend_state: revised,
                                 active_revision_id: 6,
                                 active_revision_version_id: 6,
                                 version: 6,
                                 current_revision_id: 6,
                                 current_revision_version_id: 6,
                                 stage_revision: false)
```


