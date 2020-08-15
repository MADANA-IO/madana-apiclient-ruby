# OpenapiClient::SocialServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_my_profile**](SocialServiceApi.md#get_my_profile) | **GET** /social/profiles/me | 
[**get_platforms2**](SocialServiceApi.md#get_platforms2) | **GET** /social | Returns all Platforms / Systems that can be Connected to the MADANA Service.
[**get_ranking**](SocialServiceApi.md#get_ranking) | **GET** /social/ranking | Returns the Ranking by PTS within the System.
[**get_social_platform_feed**](SocialServiceApi.md#get_social_platform_feed) | **GET** /social/feed/{platform} | 
[**get_user_profile**](SocialServiceApi.md#get_user_profile) | **GET** /social/profiles/{username} | 
[**get_user_profile_0**](SocialServiceApi.md#get_user_profile_0) | **GET** /social/profiles/{username}/simple | 



## get_my_profile

> File get_my_profile



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new

begin
  result = api_instance.get_my_profile
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_my_profile: #{e}"
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


## get_platforms2

> File get_platforms2

Returns all Platforms / Systems that can be Connected to the MADANA Service.

Returns all Platforms / Systems that can be Connected to the MADANA Service

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new

begin
  #Returns all Platforms / Systems that can be Connected to the MADANA Service.
  result = api_instance.get_platforms2
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_platforms2: #{e}"
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


## get_ranking

> File get_ranking

Returns the Ranking by PTS within the System.

Returns the Ranking by PTS within the System

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new

begin
  #Returns the Ranking by PTS within the System.
  result = api_instance.get_ranking
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_ranking: #{e}"
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


## get_social_platform_feed

> File get_social_platform_feed(platform)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new
platform = 'platform_example' # String | 

begin
  result = api_instance.get_social_platform_feed(platform)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_social_platform_feed: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_profile

> File get_user_profile(username, opts)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new
username = 'username_example' # String | 
opts = {
  simple: 'false' # String | 
}

begin
  result = api_instance.get_user_profile(username, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_user_profile: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **simple** | **String**|  | [optional] [default to &#39;false&#39;]

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_profile_0

> File get_user_profile_0(username)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::SocialServiceApi.new
username = 'username_example' # String | 

begin
  result = api_instance.get_user_profile_0(username)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SocialServiceApi->get_user_profile_0: #{e}"
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

