#   MadanaSampleclientRuby::SocialPlatformServiceApi

All URIs are relative to *http://api.madana.io/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_platforms**](SocialPlatformServiceApi.md#get_platforms) | **GET** /platforms | Used to Handle Incoming Webhooks from Facebook.
[**listen_twitter_webhook**](SocialPlatformServiceApi.md#listen_twitter_webhook) | **POST** /platforms/twitter | Used to Handle Incoming Webhooks from Facebook.
[**register_twitter_webhook**](SocialPlatformServiceApi.md#register_twitter_webhook) | **GET** /platforms/twitter | Used to Handle Incoming Webhooks from Twitter.



## get_platforms

> File get_platforms(opts)

Used to Handle Incoming Webhooks from Facebook.

Used to Handle Incoming Webhooks from Facebook

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::SocialPlatformServiceApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  #Used to Handle Incoming Webhooks from Facebook.
  result = api_instance.get_platforms(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling SocialPlatformServiceApi->get_platforms: #{e}"
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


## listen_twitter_webhook

> File listen_twitter_webhook(opts)

Used to Handle Incoming Webhooks from Facebook.

Used to Handle Incoming Webhooks from Facebook

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::SocialPlatformServiceApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  #Used to Handle Incoming Webhooks from Facebook.
  result = api_instance.listen_twitter_webhook(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling SocialPlatformServiceApi->listen_twitter_webhook: #{e}"
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


## register_twitter_webhook

> File register_twitter_webhook(opts)

Used to Handle Incoming Webhooks from Twitter.

Used to Handle Incoming Webhooks from Twitter

### Example

```ruby
# load the gem
require 'madana-sampleclient-ruby'

api_instance =   MadanaSampleclientRuby::SocialPlatformServiceApi.new
opts = {
  crc_token: 'crc_token_example' # String | 
}

begin
  #Used to Handle Incoming Webhooks from Twitter.
  result = api_instance.register_twitter_webhook(opts)
  p result
rescue   MadanaSampleclientRuby::ApiError => e
  puts "Exception when calling SocialPlatformServiceApi->register_twitter_webhook: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crc_token** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

