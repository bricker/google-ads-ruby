# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/asset_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/asset_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.AssetTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.AssetTypeEnum.AssetType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :YOUTUBE_VIDEO, 2
      value :MEDIA_BUNDLE, 3
      value :IMAGE, 4
      value :TEXT, 5
      value :LEAD_FORM, 6
      value :BOOK_ON_GOOGLE, 7
      value :PROMOTION, 8
      value :CALLOUT, 9
      value :STRUCTURED_SNIPPET, 10
      value :SITELINK, 11
      value :PAGE_FEED, 12
      value :DYNAMIC_EDUCATION, 13
      value :MOBILE_APP, 14
      value :HOTEL_CALLOUT, 15
      value :CALL, 16
      value :PRICE, 17
      value :CALL_TO_ACTION, 18
      value :DYNAMIC_REAL_ESTATE, 19
      value :DYNAMIC_CUSTOM, 20
      value :DYNAMIC_HOTELS_AND_RENTALS, 21
      value :DYNAMIC_FLIGHTS, 22
      value :DISCOVERY_CAROUSEL_CARD, 23
      value :DYNAMIC_TRAVEL, 24
      value :DYNAMIC_LOCAL, 25
      value :DYNAMIC_JOBS, 26
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          AssetTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AssetTypeEnum").msgclass
          AssetTypeEnum::AssetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AssetTypeEnum.AssetType").enummodule
        end
      end
    end
  end
end
