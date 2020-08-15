# OpenapiClient::JsonMDNUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mail** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**guid** | **String** |  | [optional] 
**settings** | [**Array&lt;JsonMDNUserSetting&gt;**](JsonMDNUserSetting.md) |  | [optional] 
**social_accounts** | [**Array&lt;JsonMDNSocialUserObject&gt;**](JsonMDNSocialUserObject.md) |  | [optional] 
**credentials** | [**JsonMDNUserCredentials**](JsonMDNUserCredentials.md) |  | [optional] 
**first_name** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::JsonMDNUser.new(mail: null,
                                 last_name: null,
                                 guid: null,
                                 settings: null,
                                 social_accounts: null,
                                 credentials: null,
                                 first_name: null)
```


