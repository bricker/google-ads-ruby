# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/errors/keyword_plan_campaign_keyword_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.errors.KeywordPlanCampaignKeywordErrorEnum" do
  end
  add_enum "google.ads.googleads.v4.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CAMPAIGN_KEYWORD_IS_POSITIVE, 8
  end
end

module Google::Ads::GoogleAds::V4::Errors
  KeywordPlanCampaignKeywordErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.KeywordPlanCampaignKeywordErrorEnum").msgclass
  KeywordPlanCampaignKeywordErrorEnum::KeywordPlanCampaignKeywordError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.KeywordPlanCampaignKeywordErrorEnum.KeywordPlanCampaignKeywordError").enummodule
end
