# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/resources/language_constant.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.resources.LanguageConstant" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :code, :message, 3, "google.protobuf.StringValue"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :targetable, :message, 5, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V4::Resources
  LanguageConstant = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.LanguageConstant").msgclass
end
