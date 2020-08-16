#   MadanaSampleclientRuby::RequestServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_data**](RequestServiceApi.md#add_data) | **POST** /requests/{uuid}/data | Is used to upload and park the data till the AnalysisRequest gets processed.
[**cancel_processing**](RequestServiceApi.md#cancel_processing) | **POST** /requests/{uuid}/cancel | Endpoint is called from the Analysis Processing entity to submit the result.
[**create_new_request**](RequestServiceApi.md#create_new_request) | **POST** /requests | Endpoint used to create a new Analysis Request.
[**get_actions**](RequestServiceApi.md#get_actions) | **GET** /requests/actions | 
[**get_agent**](RequestServiceApi.md#get_agent) | **GET** /requests/{uuid}/agent | Is called from the APE to request all parked datasets.
[**get_all_requests2**](RequestServiceApi.md#get_all_requests2) | **GET** /requests | Returns UUIDs of existing analyses.
[**get_data**](RequestServiceApi.md#get_data) | **GET** /requests/{uuid}/data | Is called from the APE to request all parked datasets.
[**get_request**](RequestServiceApi.md#get_request) | **GET** /requests/{uuid} | Returns the details for certain Request.
[**get_result**](RequestServiceApi.md#get_result) | **GET** /requests/{uuid}/result | Can be called from creator to request the AnalysisResult.
[**get_status**](RequestServiceApi.md#get_status) | **GET** /requests/stats | 
[**give_consent**](RequestServiceApi.md#give_consent) | **POST** /requests/{uuid}/consent | Used to give consent for request.
[**init_request_parameters**](RequestServiceApi.md#init_request_parameters) | **POST** /requests/{uuid} | Endpoint used initialized addition datacollection parameters for requester.
[**set_agent**](RequestServiceApi.md#set_agent) | **POST** /requests/{uuid}/agent | Is called from the APE to request all parked datasets.
[**set_result**](RequestServiceApi.md#set_result) | **POST** /requests/{uuid}/result | Endpoint is called from the Analysis Processing entity to submit the result.



## add_data

> File add_data(uuid, opts)

Is used to upload and park the data till the AnalysisRequest gets processed.

Is used to upload and park the data till the AnalysisRequest gets processed

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  body:   MadanaSampleclientRuby::JsonSignedData.new # JsonSignedData | 
}

begin
  #Is used to upload and park the data till the AnalysisRequest gets processed.
  result = api_instance.add_data(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->add_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **body** | [**JsonSignedData**](JsonSignedData.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cancel_processing

> File cancel_processing(uuid, opts)

Endpoint is called from the Analysis Processing entity to submit the result.

Endpoint is called from the Analysis Processing entity to submit the result

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  body:   MadanaSampleclientRuby::JsonSignedData.new # JsonSignedData | 
}

begin
  #Endpoint is called from the Analysis Processing entity to submit the result.
  result = api_instance.cancel_processing(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->cancel_processing: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **body** | [**JsonSignedData**](JsonSignedData.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## create_new_request

> String create_new_request(opts)

Endpoint used to create a new Analysis Request.

Endpoint used to create a new Analysis Request

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  body:   MadanaSampleclientRuby::JsonSignedData.new # JsonSignedData | 
}

begin
  #Endpoint used to create a new Analysis Request.
  result = api_instance.create_new_request(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->create_new_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **body** | [**JsonSignedData**](JsonSignedData.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## get_actions

> File get_actions(opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
opts = {
  limit: '30', # String | 
  offset: '0' # String | 
}

begin
  result = api_instance.get_actions(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_actions: #{e}"
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


## get_agent

> File get_agent(uuid, opts)

Is called from the APE to request all parked datasets.

Is called from the APE to request all parked datasets. Returns the transmitted data for certain Request. When requesting the data, the status of the request is automatically set to processing.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Is called from the APE to request all parked datasets.
  result = api_instance.get_agent(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_agent: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_requests2

> File get_all_requests2(opts)

Returns UUIDs of existing analyses.

Returns UUIDs of existing analyses.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  created: 'false', # String | - if Queryparam \"created=true\" only the UUIDs of own Requests are shown
  history: 'false', # String | - if queryparam \"history\" is set to true, endpoint returns all user actions. False per default.
  limit: '30', # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
  new: 'true', # String | -  if Queryparam \"new=true\" only the UUIDs of new Requests ( Requests the user has not participated in and still allow participation) are shown
  offset: '0', # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
  preview: 'false', # String | 
  ready: 'false' # String | 
}

begin
  #Returns UUIDs of existing analyses.
  result = api_instance.get_all_requests2(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_all_requests2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **created** | **String**| - if Queryparam \&quot;created&#x3D;true\&quot; only the UUIDs of own Requests are shown | [optional] [default to &#39;false&#39;]
 **history** | **String**| - if queryparam \&quot;history\&quot; is set to true, endpoint returns all user actions. False per default. | [optional] [default to &#39;false&#39;]
 **limit** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;30&#39;]
 **new** | **String**| -  if Queryparam \&quot;new&#x3D;true\&quot; only the UUIDs of new Requests ( Requests the user has not participated in and still allow participation) are shown | [optional] [default to &#39;true&#39;]
 **offset** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;0&#39;]
 **preview** | **String**|  | [optional] [default to &#39;false&#39;]
 **ready** | **String**|  | [optional] [default to &#39;false&#39;]

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data

> JsonSignedData get_data(uuid, opts)

Is called from the APE to request all parked datasets.

Is called from the APE to request all parked datasets. Returns the transmitted data for certain Request. When requesting the data, the status of the request is automatically set to processing.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Is called from the APE to request all parked datasets.
  result = api_instance.get_data(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

[**JsonSignedData**](JsonSignedData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_request

> File get_request(uuid, opts)

Returns the details for certain Request.

Returns the details for certain Request. When requesting an analysis a view of the analysis is stored in the database

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Returns the details for certain Request.
  result = api_instance.get_request(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_result

> File get_result(uuid, opts)

Can be called from creator to request the AnalysisResult.

Can be called from creator to request the AnalysisResult.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Can be called from creator to request the AnalysisResult.
  result = api_instance.get_result(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_result: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_status

> File get_status



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new

begin
  result = api_instance.get_status
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->get_status: #{e}"
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


## give_consent

> File give_consent(uuid, opts)

Used to give consent for request.

Used to give consent for request. If the Endpoint is called from the creator of the Analysis, the status of the request is set to completed. If called by another is interpreted as giving consent to participate.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Used to give consent for request.
  result = api_instance.give_consent(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->give_consent: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## init_request_parameters

> String init_request_parameters(uuid, opts)

Endpoint used initialized addition datacollection parameters for requester.

Endpoint used initialized addition datacollection parameters for requester

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  body: 'body_example' # String | 
}

begin
  #Endpoint used initialized addition datacollection parameters for requester.
  result = api_instance.init_request_parameters(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->init_request_parameters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **body** | **String**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_agent

> File set_agent(uuid, opts)

Is called from the APE to request all parked datasets.

Is called from the APE to request all parked datasets. Returns the transmitted data for certain Request. When requesting the data, the status of the request is automatically set to processing.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Is called from the APE to request all parked datasets.
  result = api_instance.set_agent(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->set_agent: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_result

> File set_result(uuid, opts)

Endpoint is called from the Analysis Processing entity to submit the result.

Endpoint is called from the Analysis Processing entity to submit the result

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::RequestServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  body:   MadanaSampleclientRuby::JsonSignedData.new # JsonSignedData | 
}

begin
  #Endpoint is called from the Analysis Processing entity to submit the result.
  result = api_instance.set_result(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling RequestServiceApi->set_result: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **body** | [**JsonSignedData**](JsonSignedData.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json

