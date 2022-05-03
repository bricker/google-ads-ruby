# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/authentication_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/authentication_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.AuthenticationErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.AuthenticationErrorEnum.AuthenticationError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AUTHENTICATION_ERROR, 2
      value :CLIENT_CUSTOMER_ID_INVALID, 5
      value :CUSTOMER_NOT_FOUND, 8
      value :GOOGLE_ACCOUNT_DELETED, 9
      value :GOOGLE_ACCOUNT_COOKIE_INVALID, 10
      value :GOOGLE_ACCOUNT_AUTHENTICATION_FAILED, 25
      value :GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH, 12
      value :LOGIN_COOKIE_REQUIRED, 13
      value :NOT_ADS_USER, 14
      value :OAUTH_TOKEN_INVALID, 15
      value :OAUTH_TOKEN_EXPIRED, 16
      value :OAUTH_TOKEN_DISABLED, 17
      value :OAUTH_TOKEN_REVOKED, 18
      value :OAUTH_TOKEN_HEADER_INVALID, 19
      value :LOGIN_COOKIE_INVALID, 20
      value :USER_ID_INVALID, 22
      value :TWO_STEP_VERIFICATION_NOT_ENROLLED, 23
      value :ADVANCED_PROTECTION_NOT_ENROLLED, 24
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          AuthenticationErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AuthenticationErrorEnum").msgclass
          AuthenticationErrorEnum::AuthenticationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AuthenticationErrorEnum.AuthenticationError").enummodule
        end
      end
    end
  end
end
