#   MadanaSampleclientRuby::EnvironmentServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_environment**](EnvironmentServiceApi.md#delete_environment) | **DELETE** /environments/{uuid} | 
[**delete_environment_subscription**](EnvironmentServiceApi.md#delete_environment_subscription) | **DELETE** /environments/{uuid}/subscribe | 
[**get_all_requests**](EnvironmentServiceApi.md#get_all_requests) | **GET** /environments | Returns UUIDs of existing analyses.
[**get_environment**](EnvironmentServiceApi.md#get_environment) | **GET** /environments/{uuid} | 
[**get_published_environments**](EnvironmentServiceApi.md#get_published_environments) | **GET** /environments/published | 
[**get_subscribed_environments**](EnvironmentServiceApi.md#get_subscribed_environments) | **GET** /environments/subscriptions | 
[**publish_environment**](EnvironmentServiceApi.md#publish_environment) | **POST** /environments | 
[**subscribe_environment**](EnvironmentServiceApi.md#subscribe_environment) | **POST** /environments/{uuid}/subscribe | 
[**update_environment**](EnvironmentServiceApi.md#update_environment) | **PUT** /environments/{uuid} | 



## delete_environment

> File delete_environment(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.delete_environment(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->delete_environment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_environment_subscription

> File delete_environment_subscription(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.delete_environment_subscription(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->delete_environment_subscription: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_requests

> File get_all_requests(opts)

Returns UUIDs of existing analyses.

Returns UUIDs of existing analyses.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  created: 'true', # String | - if Queryparam \"created=true\" only the UUIDs of own Requests are shown
  limit: '30', # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
  name: 'name_example', # String | 
  offset: '0' # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
}

begin
  #Returns UUIDs of existing analyses.
  result = api_instance.get_all_requests(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->get_all_requests: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **created** | **String**| - if Queryparam \&quot;created&#x3D;true\&quot; only the UUIDs of own Requests are shown | [optional] [default to &#39;true&#39;]
 **limit** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;30&#39;]
 **name** | **String**|  | [optional] 
 **offset** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;0&#39;]

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_environment

> File get_environment(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.get_environment(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->get_environment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_published_environments

> File get_published_environments(opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
opts = {
  limit: '30', # String | 
  name: 'name_example', # String | 
  offset: '0' # String | 
}

begin
  result = api_instance.get_published_environments(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->get_published_environments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **String**|  | [optional] [default to &#39;30&#39;]
 **name** | **String**|  | [optional] 
 **offset** | **String**|  | [optional] [default to &#39;0&#39;]

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscribed_environments

> File get_subscribed_environments(opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
opts = {
  limit: '30', # String | 
  offset: '0' # String | 
}

begin
  result = api_instance.get_subscribed_environments(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->get_subscribed_environments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **String**|  | [optional] [default to &#39;30&#39;]
 **offset** | **String**|  | [optional] [default to &#39;0&#39;]

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_environment

> File publish_environment(opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
opts = {
  body:   MadanaSampleclientRuby::JsonEnvironmentPublishingRequest.new # JsonEnvironmentPublishingRequest | 
}

begin
  result = api_instance.publish_environment(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->publish_environment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonEnvironmentPublishingRequest**](JsonEnvironmentPublishingRequest.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## subscribe_environment

> File subscribe_environment(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.subscribe_environment(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->subscribe_environment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_environment

> File update_environment(uuid, opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnvironmentServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  body:   MadanaSampleclientRuby::JsonEnvironment.new # JsonEnvironment | 
}

begin
  result = api_instance.update_environment(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnvironmentServiceApi->update_environment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **body** | [**JsonEnvironment**](JsonEnvironment.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json

