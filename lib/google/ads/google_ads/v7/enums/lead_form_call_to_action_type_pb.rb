# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/lead_form_call_to_action_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/lead_form_call_to_action_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.LeadFormCallToActionTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.LeadFormCallToActionTypeEnum.LeadFormCallToActionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LEARN_MORE, 2
      value :GET_QUOTE, 3
      value :APPLY_NOW, 4
      value :SIGN_UP, 5
      value :CONTACT_US, 6
      value :SUBSCRIBE, 7
      value :DOWNLOAD, 8
      value :BOOK_NOW, 9
      value :GET_OFFER, 10
      value :REGISTER, 11
      value :GET_INFO, 12
      value :REQUEST_DEMO, 13
      value :JOIN_NOW, 14
      value :GET_STARTED, 15
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          LeadFormCallToActionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.LeadFormCallToActionTypeEnum").msgclass
          LeadFormCallToActionTypeEnum::LeadFormCallToActionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.LeadFormCallToActionTypeEnum.LeadFormCallToActionType").enummodule
        end
      end
    end
  end
end