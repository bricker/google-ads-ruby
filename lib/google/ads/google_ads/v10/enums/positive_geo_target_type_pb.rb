# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/positive_geo_target_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/positive_geo_target_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.PositiveGeoTargetTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PRESENCE_OR_INTEREST, 5
      value :SEARCH_INTEREST, 6
      value :PRESENCE, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          PositiveGeoTargetTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PositiveGeoTargetTypeEnum").msgclass
          PositiveGeoTargetTypeEnum::PositiveGeoTargetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType").enummodule
        end
      end
    end
  end
end
