# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/message_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.MessagePlaceholderFieldEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :BUSINESS_NAME, 2
    value :COUNTRY_CODE, 3
    value :PHONE_NUMBER, 4
    value :MESSAGE_EXTENSION_TEXT, 5
    value :MESSAGE_TEXT, 6
  end
end

module Google::Ads::GoogleAds::V4::Enums
  MessagePlaceholderFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.MessagePlaceholderFieldEnum").msgclass
  MessagePlaceholderFieldEnum::MessagePlaceholderField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField").enummodule
end
