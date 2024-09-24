# TalonOne::UpdateLoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Status of the loyalty card. Can be &#x60;active&#x60; or &#x60;inactive&#x60;.  | 
**block_reason** | **String** | Reason for transferring and blocking the loyalty card.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateLoyaltyCard.new(status: active,
                                 block_reason: Current card lost. Customer needs a new card.)
```


