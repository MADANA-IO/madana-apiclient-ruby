# OpenapiClient::AuthenticationServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticate_application**](AuthenticationServiceApi.md#authenticate_application) | **POST** /authentication/application | Authenticates a new application and returns the token.
[**authenticate_ethereum_wallet**](AuthenticationServiceApi.md#authenticate_ethereum_wallet) | **POST** /authentication/ethereum/{wallet} | 
[**authenticate_user**](AuthenticationServiceApi.md#authenticate_user) | **POST** /authentication | Authenticates a new user and returns the token (  forbidden if the credentials cannot be validated ).
[**authenticate_with_ethereum_challenge**](AuthenticationServiceApi.md#authenticate_with_ethereum_challenge) | **POST** /authentication/ethereum/{wallet}/challenge | 
[**get_fractal_authentication_url**](AuthenticationServiceApi.md#get_fractal_authentication_url) | **GET** /authentication/fractal | Returns the AUthorization URL to verify a Twitter Accounts.
[**get_nonce_for_ethereum_wallet**](AuthenticationServiceApi.md#get_nonce_for_ethereum_wallet) | **GET** /authentication/ethereum/{wallet} | Returns a nonce for the client which is used as content for the to be created signature.
[**get_object**](AuthenticationServiceApi.md#get_object) | **GET** /authentication | Used to validate the active connection with the API.
[**get_twitter_authentication_url**](AuthenticationServiceApi.md#get_twitter_authentication_url) | **GET** /authentication/twitter | Returns the AUthorization URL to verify a Twitter Accounts.
[**set_facebook_uid**](AuthenticationServiceApi.md#set_facebook_uid) | **POST** /authentication/facebook | Used as Callback URL when users have successfully authorized their facbeook account.
[**set_fractal_uid**](AuthenticationServiceApi.md#set_fractal_uid) | **POST** /authentication/fractal | 
[**set_twitter_uid**](AuthenticationServiceApi.md#set_twitter_uid) | **POST** /authentication/twitter | 



## authenticate_application

> JsonMDNToken authenticate_application(opts)

Authenticates a new application and returns the token.

Authenticates a new application and returns the token

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
opts = {
  body: OpenapiClient::JsonMDNCertificate.new # JsonMDNCertificate | the credentials used to validate the user
}

begin
  #Authenticates a new application and returns the token.
  result = api_instance.authenticate_application(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->authenticate_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNCertificate**](JsonMDNCertificate.md)| the credentials used to validate the user | [optional] 

### Return type

[**JsonMDNToken**](JsonMDNToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticate_ethereum_wallet

> File authenticate_ethereum_wallet(wallet, opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
wallet = 'wallet_example' # String | the wallet which should be authenticated
opts = {
  body: OpenapiClient::JsonMDNOAuthToken.new # JsonMDNOAuthToken | Token containing nonce and signate
}

begin
  result = api_instance.authenticate_ethereum_wallet(wallet, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->authenticate_ethereum_wallet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet** | **String**| the wallet which should be authenticated | 
 **body** | [**JsonMDNOAuthToken**](JsonMDNOAuthToken.md)| Token containing nonce and signate | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## authenticate_user

> JsonMDNToken authenticate_user(opts)

Authenticates a new user and returns the token (  forbidden if the credentials cannot be validated ).

Authenticates a new user and returns the token (  forbidden if the credentials cannot be validated )

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
opts = {
  body: OpenapiClient::JsonMDNUserCredentials.new # JsonMDNUserCredentials | the credentials used to validate the user
}

begin
  #Authenticates a new user and returns the token (  forbidden if the credentials cannot be validated ).
  result = api_instance.authenticate_user(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->authenticate_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNUserCredentials**](JsonMDNUserCredentials.md)| the credentials used to validate the user | [optional] 

### Return type

[**JsonMDNToken**](JsonMDNToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticate_with_ethereum_challenge

> File authenticate_with_ethereum_challenge(wallet, opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
wallet = 'wallet_example' # String | the wallet which should be authenticated
opts = {
  body: OpenapiClient::JsonMDNOAuthToken.new # JsonMDNOAuthToken | Token containing nonce and signate
}

begin
  result = api_instance.authenticate_with_ethereum_challenge(wallet, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->authenticate_with_ethereum_challenge: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet** | **String**| the wallet which should be authenticated | 
 **body** | [**JsonMDNOAuthToken**](JsonMDNOAuthToken.md)| Token containing nonce and signate | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## get_fractal_authentication_url

> File get_fractal_authentication_url

Returns the AUthorization URL to verify a Twitter Accounts.

Returns the AUthorization URL to verify a Twitter Accounts

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new

begin
  #Returns the AUthorization URL to verify a Twitter Accounts.
  result = api_instance.get_fractal_authentication_url
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->get_fractal_authentication_url: #{e}"
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


## get_nonce_for_ethereum_wallet

> JsonMDNToken get_nonce_for_ethereum_wallet(wallet, opts)

Returns a nonce for the client which is used as content for the to be created signature.

Returns a nonce for the client which is used as content for the to be created signature

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
wallet = 'wallet_example' # String | - wallet address as String * @HTTP 417 If the address is not valid
opts = {
  authorization: 'authorization_example' # String | Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c
}

begin
  #Returns a nonce for the client which is used as content for the to be created signature.
  result = api_instance.get_nonce_for_ethereum_wallet(wallet, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->get_nonce_for_ethereum_wallet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet** | **String**| - wallet address as String * @HTTP 417 If the address is not valid | 
 **authorization** | **String**| Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c | [optional] 

### Return type

[**JsonMDNToken**](JsonMDNToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_object

> Hash&lt;String, Object&gt; get_object

Used to validate the active connection with the API.

Used to validate the active connection with the API

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new

begin
  #Used to validate the active connection with the API.
  result = api_instance.get_object
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->get_object: #{e}"
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


## get_twitter_authentication_url

> File get_twitter_authentication_url

Returns the AUthorization URL to verify a Twitter Accounts.

Returns the AUthorization URL to verify a Twitter Accounts

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new

begin
  #Returns the AUthorization URL to verify a Twitter Accounts.
  result = api_instance.get_twitter_authentication_url
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->get_twitter_authentication_url: #{e}"
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


## set_facebook_uid

> File set_facebook_uid(opts)

Used as Callback URL when users have successfully authorized their facbeook account.

Used as Callback URL when users have successfully authorized their facbeook account

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  #Used as Callback URL when users have successfully authorized their facbeook account.
  result = api_instance.set_facebook_uid(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->set_facebook_uid: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## set_fractal_uid

> File set_fractal_uid(opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  result = api_instance.set_fractal_uid(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->set_fractal_uid: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml


## set_twitter_uid

> File set_twitter_uid(opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationServiceApi.new
opts = {
  body: OpenapiClient::JsonMDNOAuthToken.new # JsonMDNOAuthToken | 
}

begin
  result = api_instance.set_twitter_uid(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationServiceApi->set_twitter_uid: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JsonMDNOAuthToken**](JsonMDNOAuthToken.md)|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/xml

