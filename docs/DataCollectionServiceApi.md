#   MadanaSampleclientRuby::DataCollectionServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_methods_for_type**](DataCollectionServiceApi.md#get_methods_for_type) | **GET** /datacollection/types/{name}/methods | 
[**get_nodes**](DataCollectionServiceApi.md#get_nodes) | **GET** /datacollection/methods | 
[**get_types**](DataCollectionServiceApi.md#get_types) | **GET** /datacollection/types | 



## get_methods_for_type

> File get_methods_for_type(name)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::DataCollectionServiceApi.new
name = 'name_example' # String | 

begin
  result = api_instance.get_methods_for_type(name)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling DataCollectionServiceApi->get_methods_for_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_nodes

> File get_nodes



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::DataCollectionServiceApi.new

begin
  result = api_instance.get_nodes
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling DataCollectionServiceApi->get_nodes: #{e}"
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


## get_types

> File get_types



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::DataCollectionServiceApi.new

begin
  result = api_instance.get_types
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling DataCollectionServiceApi->get_types: #{e}"
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

