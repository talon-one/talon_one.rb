# TalonOne::BestPriorPriceRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**skus** | **Array&lt;String&gt;** | List of product SKUs to check when determining the best prior price. | 
**timeframe_end_date** | **DateTime** | The end date and time that defines the latest time for retrieving historical SKU prices. | 
**timeframe** | **Integer** | The number of days prior to the timeframeEndDate. Only prices within this look back period are considered for the best prior price evaluation. | 
**strict_end_date** | **Boolean** | Indicates whether the timeframe includes the start of the current sale. - When &#x60;false&#x60;, the timeframe includes the start date of the current sale. - When &#x60;true&#x60;, the timeframe striclty uses the number of days specified in &#x60;timeframe&#x60;.  | 
**target** | [**BestPriorPriceRequestTarget**](BestPriorPriceRequestTarget.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPriceRequest.new(skus: [comma, period],
                                 timeframe_end_date: 2020-11-10T23:00Z,
                                 timeframe: 30,
                                 strict_end_date: true,
                                 target: null)
```


