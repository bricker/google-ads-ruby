# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/quota_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/quota_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.QuotaErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.QuotaErrorEnum.QuotaError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :RESOURCE_EXHAUSTED, 2
      value :ACCESS_PROHIBITED, 3
      value :RESOURCE_TEMPORARILY_EXHAUSTED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          QuotaErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.QuotaErrorEnum").msgclass
          QuotaErrorEnum::QuotaError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.QuotaErrorEnum.QuotaError").enummodule
        end
      end
    end
  end
end
