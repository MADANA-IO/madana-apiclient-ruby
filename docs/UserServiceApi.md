# OpenapiClient::UserServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_object2**](UserServiceApi.md#create_object2) | **POST** /users | Creates a new user object.
[**delete_object**](UserServiceApi.md#delete_object) | **DELETE** /users/{username} | Deletes an User based on the provided id and securitycontext.
[**delete_object_0**](UserServiceApi.md#delete_object_0) | **DELETE** /users/{username}/social/{platform}/{ident} | Deletes linked account from the user and securitycontext.
[**get_avatars**](UserServiceApi.md#get_avatars) | **GET** /users/{username}/avatars | 
[**get_certificates**](UserServiceApi.md#get_certificates) | **GET** /users/{username}/certificates | 
[**get_object2**](UserServiceApi.md#get_object2) | **GET** /users/{username} | 
[**set_avatar**](UserServiceApi.md#set_avatar) | **POST** /users/{username}/avatars | 
[**set_settings**](UserServiceApi.md#set_settings) | **POST** /users/{username}/settings | 
[**update_object2**](UserServiceApi.md#update_object2) | **PUT** /users/{username} | Updates Userproperties based on the provided user object.



## create_object2

> File create_object2(opts)

Creates a new user object.

Creates a new user object

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
opts = {
  referrer: 'referrer_example', # String | 
  body: OpenapiClient::JsonMDNUser.new # JsonMDNUser | provided user object inheriting properties and credentials
}

begin
  #Creates a new user object.
  result = api_instance.create_object2(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->create_object2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **referrer** | **String**|  | [optional] 
 **body** | [**JsonMDNUser**](JsonMDNUser.md)| provided user object inheriting properties and credentials | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_object

> File delete_object(username)

Deletes an User based on the provided id and securitycontext.

Deletes an User based on the provided id and securitycontext

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 

begin
  #Deletes an User based on the provided id and securitycontext.
  result = api_instance.delete_object(username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->delete_object: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## delete_object_0

> File delete_object_0(ident, platform, username)

Deletes linked account from the user and securitycontext.

Deletes linked account from the user and securitycontext

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
ident = 'ident_example' # String | 
platform = 'platform_example' # String | 
username = 'username_example' # String | 

begin
  #Deletes linked account from the user and securitycontext.
  result = api_instance.delete_object_0(ident, platform, username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->delete_object_0: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ident** | **String**|  | 
 **platform** | **String**|  | 
 **username** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## get_avatars

> File get_avatars(username)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 

begin
  result = api_instance.get_avatars(username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->get_avatars: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_certificates

> File get_certificates(username)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 

begin
  result = api_instance.get_certificates(username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->get_certificates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_object2

> File get_object2(username)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 

begin
  result = api_instance.get_object2(username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->get_object2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## set_avatar

> File set_avatar(username, opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 
opts = {
  body: OpenapiClient::JsonMDNUserProfileImage.new # JsonMDNUserProfileImage | 
}

begin
  result = api_instance.set_avatar(username, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->set_avatar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **body** | [**JsonMDNUserProfileImage**](JsonMDNUserProfileImage.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## set_settings

> File set_settings(username, opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 
opts = {
  body: OpenapiClient::JsonMDNUserSetting.new # JsonMDNUserSetting | 
}

begin
  result = api_instance.set_settings(username, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->set_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **body** | [**JsonMDNUserSetting**](JsonMDNUserSetting.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/xml
- **Accept**: application/json


## update_object2

> File update_object2(username, opts)

Updates Userproperties based on the provided user object.

Updates Userproperties based on the provided user object

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserServiceApi.new
username = 'username_example' # String | 
opts = {
  body: OpenapiClient::JsonMDNUser.new # JsonMDNUser | the new user object inherting all properties that should be change
}

begin
  #Updates Userproperties based on the provided user object.
  result = api_instance.update_object2(username, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserServiceApi->update_object2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **body** | [**JsonMDNUser**](JsonMDNUser.md)| the new user object inherting all properties that should be change | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml

