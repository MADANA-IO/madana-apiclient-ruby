# OpenapiClient::OrganizationServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_nodes3**](OrganizationServiceApi.md#get_nodes3) | **GET** /organizations | 



## get_nodes3

> File get_nodes3



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::OrganizationServiceApi.new

begin
  result = api_instance.get_nodes3
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling OrganizationServiceApi->get_nodes3: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

