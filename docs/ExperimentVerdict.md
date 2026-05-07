# TalonOne::ExperimentVerdict

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**winner_variant_name** | **String** | The name of the winning variant. If no variant shows a statistically significant advantage on key business metrics, return &#39;Inconclusive&#39;. | 
**verdict_summary** | **String** | A one-sentence summary of the outcome, including the key metric and confidence level that led to the decision. | 
**key_findings** | **Array&lt;String&gt;** | A bullet point stating the most important finding, including the metric, the percentage change, and the confidence. | 
**ai_confidence_level** | **String** | Your confidence in this overall verdict, from 0 to 100. | 
**recommendation** | **String** | A short, actionable recommendation based on the findings. If inconclusive, suggest running the test longer. If there is a clear winner, recommend promoting it. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentVerdict.new(winner_variant_name: null,
                                 verdict_summary: null,
                                 key_findings: null,
                                 ai_confidence_level: null,
                                 recommendation: null)
```


