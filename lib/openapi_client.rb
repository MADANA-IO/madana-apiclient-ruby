=begin
#madana-api

#<h1>API Quickstart Guide</h1>        <p>This documentation contains a Quickstart Guide, a few <a href=\"downloads.html\">sample clients</a>  for download and information about the available  <a href=\"resources.html\">endpoints</a>  and  <a href=\"data.html\">DataTypes</a>  </p>     <p>The <a target=\"_blank\" href=\"http://madana-explorer-staging.eu-central-1.elasticbeanstalk.com/login\">  MADANA Explorer</a> can be used to verify the interactions with the API</p>           <p>Internal use only. For more information visit <a href=\"https://www.madana.io\">www.madana.io</a></p>         <br> <br>

The version of the OpenAPI document: 0.4.12

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/json_analysis'
require 'openapi_client/models/json_analysis_all_of'
require 'openapi_client/models/json_analysis_request'
require 'openapi_client/models/json_analysis_request_action'
require 'openapi_client/models/json_analysis_result'
require 'openapi_client/models/json_analysis_result_sub_group'
require 'openapi_client/models/json_analysis_result_sub_group_all_of'
require 'openapi_client/models/json_analysis_visualization'
require 'openapi_client/models/json_dataset_info'
require 'openapi_client/models/json_dataset_info_all_of'
require 'openapi_client/models/json_mdna_user_object'
require 'openapi_client/models/json_mdn_certificate'
require 'openapi_client/models/json_mdn_data'
require 'openapi_client/models/json_mdn_mail_address'
require 'openapi_client/models/json_mdno_auth_token'
require 'openapi_client/models/json_mdn_password_reset'
require 'openapi_client/models/json_mdn_setting'
require 'openapi_client/models/json_mdn_social_user_object'
require 'openapi_client/models/json_mdn_token'
require 'openapi_client/models/json_mdn_user'
require 'openapi_client/models/json_mdn_user_all_of'
require 'openapi_client/models/json_mdn_user_credentials'
require 'openapi_client/models/json_mdn_user_profile_image'
require 'openapi_client/models/json_mdn_user_setting'
require 'openapi_client/models/json_mdn_user_setting_all_of'
require 'openapi_client/models/json_node_info'
require 'openapi_client/models/json_signed_data'
require 'openapi_client/models/xml_ns0_mdn_setting'
require 'openapi_client/models/xml_ns0_mdn_setting_all_of'
require 'openapi_client/models/xml_ns0_mdn_user_profile_image'
require 'openapi_client/models/xml_ns0_mdn_user_profile_image_all_of'
require 'openapi_client/models/xml_ns0_mdn_user_setting'
require 'openapi_client/models/xml_ns0_mdn_user_setting_all_of'
require 'openapi_client/models/xml_ns0_signed_data'
require 'openapi_client/models/xml_ns0_signed_data_all_of'

# APIs
require 'openapi_client/api/account_service_api'
require 'openapi_client/api/authentication_service_api'
require 'openapi_client/api/certificate_service_api'
require 'openapi_client/api/data_collection_service_api'
require 'openapi_client/api/node_service_api'
require 'openapi_client/api/organization_service_api'
require 'openapi_client/api/request_service_api'
require 'openapi_client/api/social_platform_service_api'
require 'openapi_client/api/social_service_api'
require 'openapi_client/api/system_service_api'
require 'openapi_client/api/user_service_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end