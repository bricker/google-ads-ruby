# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/positive_geo_target_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.PositiveGeoTargetTypeEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :PRESENCE_OR_INTEREST, 5
    value :SEARCH_INTEREST, 6
    value :PRESENCE, 7
  end
end

module Google::Ads::GoogleAds::V4::Enums
  PositiveGeoTargetTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.PositiveGeoTargetTypeEnum").msgclass
  PositiveGeoTargetTypeEnum::PositiveGeoTargetType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType").enummodule
end
