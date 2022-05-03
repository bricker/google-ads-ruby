# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/campaign_experiment_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/campaign_experiment_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.CampaignExperimentStatusEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INITIALIZING, 2
      value :INITIALIZATION_FAILED, 8
      value :ENABLED, 3
      value :GRADUATED, 4
      value :REMOVED, 5
      value :PROMOTING, 6
      value :PROMOTION_FAILED, 9
      value :PROMOTED, 7
      value :ENDED_MANUALLY, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          CampaignExperimentStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.CampaignExperimentStatusEnum").msgclass
          CampaignExperimentStatusEnum::CampaignExperimentStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus").enummodule
        end
      end
    end
  end
end
