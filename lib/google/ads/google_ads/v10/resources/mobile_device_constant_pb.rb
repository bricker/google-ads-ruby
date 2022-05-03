# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/mobile_device_constant.proto

require 'google/ads/google_ads/v10/enums/mobile_device_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/mobile_device_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.MobileDeviceConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 7
      proto3_optional :name, :string, 8
      proto3_optional :manufacturer_name, :string, 9
      proto3_optional :operating_system_name, :string, 10
      optional :type, :enum, 6, "google.ads.googleads.v10.enums.MobileDeviceTypeEnum.MobileDeviceType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          MobileDeviceConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.MobileDeviceConstant").msgclass
        end
      end
    end
  end
end
