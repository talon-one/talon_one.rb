# TalonOne::FeedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title of the feed notification | 
**created** | **DateTime** | Timestamp of the moment this feed notification was created | 
**updated** | **DateTime** | Timestamp of the moment this feed notification was last updated | 
**article_url** | **String** | URL to the feed notification in the help center | 
**type** | **String** | The type of the feed notification | 
**body** | **String** | Body of the feed notification | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::FeedNotification.new(title: null,
                                 created: null,
                                 updated: null,
                                 article_url: null,
                                 type: null,
                                 body: null)
```


