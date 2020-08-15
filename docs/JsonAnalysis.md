# OpenapiClient::JsonAnalysis

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **String** |  | [optional] 
**uuid** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**agent** | **String** |  | [optional] 
**datasets** | [**Array&lt;JsonDatasetInfo&gt;**](JsonDatasetInfo.md) |  | [optional] 
**participants** | **Array&lt;String&gt;** |  | [optional] 
**views** | **String** |  | [optional] 
**actions** | [**Array&lt;JsonAnalysisRequestAction&gt;**](JsonAnalysisRequestAction.md) |  | [optional] 
**creator** | **String** |  | [optional] 
**dataset_count** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::JsonAnalysis.new(created: null,
                                 uuid: null,
                                 status: null,
                                 agent: null,
                                 datasets: null,
                                 participants: null,
                                 views: null,
                                 actions: null,
                                 creator: null,
                                 dataset_count: null)
```


