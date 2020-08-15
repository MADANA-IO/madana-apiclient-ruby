#   MadanaSampleclientRuby::AccountServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_user**](AccountServiceApi.md#activate_user) | **GET** /account/activation/{token} | 
[**create_object**](AccountServiceApi.md#create_object) | **POST** /account/password | Sends an Password reset mail to the given MailAddress.
[**request_verification_mail**](AccountServiceApi.md#request_verification_mail) | **GET** /account/verifymail | Used to request a new  activation-mail for the user.
[**update_object**](AccountServiceApi.md#update_object) | **PUT** /account/password | Receives the Password reset and tries to set the provided password for the user.



## activate_user

> File activate_user(token)



### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::AccountServiceApi.new
token = 'token_example' # String | 

begin
  result = api_instance.activate_user(token)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling AccountServiceApi->activate_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## create_object

> File create_object(opts)

Sends an Password reset mail to the given MailAddress.

Sends an Password reset mail to the given MailAddress

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::AccountServiceApi.new
opts = {
  body:   MadanaSampleclientRuby::JsonMDNMailAddress.new # JsonMDNMailAddress | - the MaiAddress under which the user has signed up
}

begin
  #Sends an Password reset mail to the given MailAddress.
  result = api_instance.create_object(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling AccountServiceApi->create_object: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNMailAddress**](JsonMDNMailAddress.md)| - the MaiAddress under which the user has signed up | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## request_verification_mail

> Hash&lt;String, Object&gt; request_verification_mail

Used to request a new  activation-mail for the user.

Used to request a new  activation-mail for the user

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::AccountServiceApi.new

begin
  #Used to request a new  activation-mail for the user.
  result = api_instance.request_verification_mail
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling AccountServiceApi->request_verification_mail: #{e}"
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


## update_object

> File update_object(opts)

Receives the Password reset and tries to set the provided password for the user.

Receives the Password reset and tries to set the provided password for the user. The Password will only be set if a valid token is provided

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::AccountServiceApi.new
opts = {
  body:   MadanaSampleclientRuby::JsonMDNPasswordReset.new # JsonMDNPasswordReset | - the MDN_PasswordReset Object
}

begin
  #Receives the Password reset and tries to set the provided password for the user.
  result = api_instance.update_object(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling AccountServiceApi->update_object: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNPasswordReset**](JsonMDNPasswordReset.md)| - the MDN_PasswordReset Object | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml

