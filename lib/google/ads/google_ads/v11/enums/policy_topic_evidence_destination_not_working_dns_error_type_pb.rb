# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.PolicyTopicEvidenceDestinationNotWorkingDnsErrorType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :HOSTNAME_NOT_FOUND, 2
      value :GOOGLE_CRAWLER_DNS_ISSUE, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum").msgclass
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum::PolicyTopicEvidenceDestinationNotWorkingDnsErrorType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.PolicyTopicEvidenceDestinationNotWorkingDnsErrorType").enummodule
        end
      end
    end
  end
end
