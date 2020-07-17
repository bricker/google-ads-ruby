# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/errors/ad_customizer_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.errors.AdCustomizerErrorEnum" do
  end
  add_enum "google.ads.googleads.v4.errors.AdCustomizerErrorEnum.AdCustomizerError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :COUNTDOWN_INVALID_DATE_FORMAT, 2
    value :COUNTDOWN_DATE_IN_PAST, 3
    value :COUNTDOWN_INVALID_LOCALE, 4
    value :COUNTDOWN_INVALID_START_DAYS_BEFORE, 5
    value :UNKNOWN_USER_LIST, 6
  end
end

module Google::Ads::GoogleAds::V4::Errors
  AdCustomizerErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.AdCustomizerErrorEnum").msgclass
  AdCustomizerErrorEnum::AdCustomizerError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.AdCustomizerErrorEnum.AdCustomizerError").enummodule
end
