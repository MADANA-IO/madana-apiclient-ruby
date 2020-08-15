# OpenapiClient::NodeServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_nodes2**](NodeServiceApi.md#get_nodes2) | **GET** /nodes | 
[**post_node_info**](NodeServiceApi.md#post_node_info) | **POST** /nodes | 



## get_nodes2

> File get_nodes2



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::NodeServiceApi.new

begin
  result = api_instance.get_nodes2
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NodeServiceApi->get_nodes2: #{e}"
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


## post_node_info

> File post_node_info(opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::NodeServiceApi.new
opts = {
  body: OpenapiClient::JsonNodeInfo.new # JsonNodeInfo | 
}

begin
  result = api_instance.post_node_info(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NodeServiceApi->post_node_info: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonNodeInfo**](JsonNodeInfo.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml

