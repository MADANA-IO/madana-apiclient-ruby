#   MadanaSampleclientRuby::JsonEnclaveProcess

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**remote_control_server** | **String** |  | [optional] 
**process** | [**JsonProcess**](JsonProcess.md) |  | [optional] 
**signer_ident** | **String** |  | [optional] 
**internal_attesation_server** | **String** |  | [optional] 
**attestation_server** | **String** |  | [optional] 
**internal_remote_control_server** | **String** |  | [optional] 
**wg_interface** | [**JsonWireguardInterface**](JsonWireguardInterface.md) |  | [optional] 
**ending_time** | **String** |  | [optional] 
**environment** | [**JsonEnvironment**](JsonEnvironment.md) |  | [optional] 
**internal_ident** | **String** |  | [optional] 
**console_output** | **String** |  | [optional] 
**wireguard_public_key** | **String** |  | [optional] 
**startup_time** | **String** |  | [optional] 
**enclave_ident** | **String** |  | [optional] 
**status** | **String** |  | [optional] 

## Code Sample

```ruby
require '  MadanaSampleclientRuby'

instance =   MadanaSampleclientRuby::JsonEnclaveProcess.new(remote_control_server: null,
                                 process: null,
                                 signer_ident: null,
                                 internal_attesation_server: null,
                                 attestation_server: null,
                                 internal_remote_control_server: null,
                                 wg_interface: null,
                                 ending_time: null,
                                 environment: null,
                                 internal_ident: null,
                                 console_output: null,
                                 wireguard_public_key: null,
                                 startup_time: null,
                                 enclave_ident: null,
                                 status: null)
```


