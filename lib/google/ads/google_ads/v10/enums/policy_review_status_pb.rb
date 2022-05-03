# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/policy_review_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/policy_review_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.PolicyReviewStatusEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.PolicyReviewStatusEnum.PolicyReviewStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :REVIEW_IN_PROGRESS, 2
      value :REVIEWED, 3
      value :UNDER_APPEAL, 4
      value :ELIGIBLE_MAY_SERVE, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          PolicyReviewStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PolicyReviewStatusEnum").msgclass
          PolicyReviewStatusEnum::PolicyReviewStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PolicyReviewStatusEnum.PolicyReviewStatus").enummodule
        end
      end
    end
  end
end
