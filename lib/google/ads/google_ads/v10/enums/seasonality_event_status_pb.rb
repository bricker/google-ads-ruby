# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/seasonality_event_status.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/seasonality_event_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.SeasonalityEventStatusEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :REMOVED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          SeasonalityEventStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SeasonalityEventStatusEnum").msgclass
          SeasonalityEventStatusEnum::SeasonalityEventStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus").enummodule
        end
      end
    end
  end
end