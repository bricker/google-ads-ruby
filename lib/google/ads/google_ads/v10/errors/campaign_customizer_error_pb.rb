# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/campaign_customizer_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/campaign_customizer_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.CampaignCustomizerErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.CampaignCustomizerErrorEnum.CampaignCustomizerError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          CampaignCustomizerErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CampaignCustomizerErrorEnum").msgclass
          CampaignCustomizerErrorEnum::CampaignCustomizerError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CampaignCustomizerErrorEnum.CampaignCustomizerError").enummodule
        end
      end
    end
  end
end
