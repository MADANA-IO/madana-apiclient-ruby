#   MadanaSampleclientRuby::EnclaveServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_enclave**](EnclaveServiceApi.md#approve_enclave) | **POST** /enclaves/{uuid}/approval | 
[**assign_enclave_agent**](EnclaveServiceApi.md#assign_enclave_agent) | **POST** /enclaves/{uuid}/assign | 
[**attestate_enclave**](EnclaveServiceApi.md#attestate_enclave) | **POST** /enclaves/{uuid}/attestation | 
[**create_enclave_run_request**](EnclaveServiceApi.md#create_enclave_run_request) | **POST** /enclaves | 
[**get_enclave**](EnclaveServiceApi.md#get_enclave) | **GET** /enclaves/{uuid} | 
[**get_enclave_types**](EnclaveServiceApi.md#get_enclave_types) | **GET** /enclaves/types | 
[**get_enclaves**](EnclaveServiceApi.md#get_enclaves) | **GET** /enclaves | Returns UUIDs of existing analyses.
[**kill_enclave**](EnclaveServiceApi.md#kill_enclave) | **POST** /enclaves/{uuid}/kill | 



## approve_enclave

> File approve_enclave(uuid, opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  body:   MadanaSampleclientRuby::JsonEnclaveRunningAttestationApproval.new # JsonEnclaveRunningAttestationApproval | 
}

begin
  result = api_instance.approve_enclave(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->approve_enclave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **body** | [**JsonEnclaveRunningAttestationApproval**](JsonEnclaveRunningAttestationApproval.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## assign_enclave_agent

> File assign_enclave_agent(uuid, opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  body:   MadanaSampleclientRuby::JsonNodeInfo.new # JsonNodeInfo | 
}

begin
  result = api_instance.assign_enclave_agent(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->assign_enclave_agent: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **body** | [**JsonNodeInfo**](JsonNodeInfo.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## attestate_enclave

> File attestate_enclave(uuid, opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
uuid = 'uuid_example' # String | 
opts = {
  body:   MadanaSampleclientRuby::JsonEnclaveRunningAttestation.new # JsonEnclaveRunningAttestation | 
}

begin
  result = api_instance.attestate_enclave(uuid, opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->attestate_enclave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **body** | [**JsonEnclaveRunningAttestation**](JsonEnclaveRunningAttestation.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## create_enclave_run_request

> File create_enclave_run_request(opts)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
opts = {
  body:   MadanaSampleclientRuby::JsonEnclaveRunRequest.new # JsonEnclaveRunRequest | 
}

begin
  result = api_instance.create_enclave_run_request(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->create_enclave_run_request: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonEnclaveRunRequest**](JsonEnclaveRunRequest.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## get_enclave

> File get_enclave(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.get_enclave(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->get_enclave: #{e}"
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


## get_enclave_types

> File get_enclave_types



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new

begin
  result = api_instance.get_enclave_types
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->get_enclave_types: #{e}"
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


## get_enclaves

> File get_enclaves(opts)

Returns UUIDs of existing analyses.

Returns UUIDs of existing analyses.

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
opts = {
  authorization: 'authorization_example', # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
  created: 'true', # String | - if Queryparam \"created=true\" only the UUIDs of own Requests are shown
  limit: '30', # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
  offset: '0', # String | Used for offset pagination. Limit/Offset Paging would look like GET /request?limit=20&offset=100. This query would return the 20 rows starting with the 100th row
  status: 'status_example' # String | 
}

begin
  #Returns UUIDs of existing analyses.
  result = api_instance.get_enclaves(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->get_enclaves: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 
 **created** | **String**| - if Queryparam \&quot;created&#x3D;true\&quot; only the UUIDs of own Requests are shown | [optional] [default to &#39;true&#39;]
 **limit** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;30&#39;]
 **offset** | **String**| Used for offset pagination. Limit/Offset Paging would look like GET /request?limit&#x3D;20&amp;offset&#x3D;100. This query would return the 20 rows starting with the 100th row | [optional] [default to &#39;0&#39;]
 **status** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## kill_enclave

> File kill_enclave(uuid)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::EnclaveServiceApi.new
uuid = 'uuid_example' # String | 

begin
  result = api_instance.kill_enclave(uuid)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling EnclaveServiceApi->kill_enclave: #{e}"
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

