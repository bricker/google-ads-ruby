# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/errors/label_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.errors.LabelErrorEnum" do
  end
  add_enum "google.ads.googleads.v4.errors.LabelErrorEnum.LabelError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CANNOT_APPLY_INACTIVE_LABEL, 2
    value :CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION, 3
    value :CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION, 4
    value :EXCEEDED_LABEL_LIMIT_PER_TYPE, 5
    value :INVALID_RESOURCE_FOR_MANAGER_LABEL, 6
    value :DUPLICATE_NAME, 7
    value :INVALID_LABEL_NAME, 8
    value :CANNOT_ATTACH_LABEL_TO_DRAFT, 9
    value :CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER, 10
  end
end

module Google::Ads::GoogleAds::V4::Errors
  LabelErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.LabelErrorEnum").msgclass
  LabelErrorEnum::LabelError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.LabelErrorEnum.LabelError").enummodule
end
