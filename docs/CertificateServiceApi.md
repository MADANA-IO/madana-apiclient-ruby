#   MadanaSampleclientRuby::CertificateServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticate_certificate**](CertificateServiceApi.md#authenticate_certificate) | **POST** /certificates | Issues certificates for logged-in users.
[**get_certificate**](CertificateServiceApi.md#get_certificate) | **GET** /certificates/root | 
[**get_certificate_0**](CertificateServiceApi.md#get_certificate_0) | **GET** /certificates/{fingerprint} | 



## authenticate_certificate

> JsonMDNCertificate authenticate_certificate(opts)

Issues certificates for logged-in users.

Issues certificates for logged-in users

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::CertificateServiceApi.new
opts = {
  body:   MadanaSampleclientRuby::JsonMDNData.new # JsonMDNData | 
}

begin
  #Issues certificates for logged-in users.
  result = api_instance.authenticate_certificate(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling CertificateServiceApi->authenticate_certificate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNData**](JsonMDNData.md)|  | [optional] 

### Return type

[**JsonMDNCertificate**](JsonMDNCertificate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_certificate

> File get_certificate



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::CertificateServiceApi.new

begin
  result = api_instance.get_certificate
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling CertificateServiceApi->get_certificate: #{e}"
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


## get_certificate_0

> File get_certificate_0(fingerprint)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::CertificateServiceApi.new
fingerprint = 'fingerprint_example' # String | 

begin
  result = api_instance.get_certificate_0(fingerprint)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling CertificateServiceApi->get_certificate_0: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fingerprint** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

