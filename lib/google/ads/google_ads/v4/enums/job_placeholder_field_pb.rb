# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/job_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.JobPlaceholderFieldEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.JobPlaceholderFieldEnum.JobPlaceholderField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :JOB_ID, 2
    value :LOCATION_ID, 3
    value :TITLE, 4
    value :SUBTITLE, 5
    value :DESCRIPTION, 6
    value :IMAGE_URL, 7
    value :CATEGORY, 8
    value :CONTEXTUAL_KEYWORDS, 9
    value :ADDRESS, 10
    value :SALARY, 11
    value :FINAL_URLS, 12
    value :FINAL_MOBILE_URLS, 14
    value :TRACKING_URL, 15
    value :ANDROID_APP_LINK, 16
    value :SIMILAR_JOB_IDS, 17
    value :IOS_APP_LINK, 18
    value :IOS_APP_STORE_ID, 19
  end
end

module Google::Ads::GoogleAds::V4::Enums
  JobPlaceholderFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.JobPlaceholderFieldEnum").msgclass
  JobPlaceholderFieldEnum::JobPlaceholderField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.JobPlaceholderFieldEnum.JobPlaceholderField").enummodule
end
