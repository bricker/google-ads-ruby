# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/common/click_location.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.common.ClickLocation" do
    optional :city, :message, 1, "google.protobuf.StringValue"
    optional :country, :message, 2, "google.protobuf.StringValue"
    optional :metro, :message, 3, "google.protobuf.StringValue"
    optional :most_specific, :message, 4, "google.protobuf.StringValue"
    optional :region, :message, 5, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V4::Common
  ClickLocation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ClickLocation").msgclass
end
