# OpenapiClient::SystemServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_objects**](SystemServiceApi.md#get_all_objects) | **GET** /system/health | 
[**get_application**](SystemServiceApi.md#get_application) | **GET** /system/usage | Return the current application usage.



## get_all_objects

> File get_all_objects



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SystemServiceApi.new

begin
  result = api_instance.get_all_objects
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemServiceApi->get_all_objects: #{e}"
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


## get_application

> Hash&lt;String, Object&gt; get_application

Return the current application usage.

Return the current application usage

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SystemServiceApi.new

begin
  #Return the current application usage.
  result = api_instance.get_application
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemServiceApi->get_application: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

