# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/matching_function_context_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.MatchingFunctionContextTypeEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.MatchingFunctionContextTypeEnum.MatchingFunctionContextType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :FEED_ITEM_ID, 2
    value :DEVICE_NAME, 3
  end
end

module Google::Ads::GoogleAds::V4::Enums
  MatchingFunctionContextTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.MatchingFunctionContextTypeEnum").msgclass
  MatchingFunctionContextTypeEnum::MatchingFunctionContextType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.MatchingFunctionContextTypeEnum.MatchingFunctionContextType").enummodule
end
