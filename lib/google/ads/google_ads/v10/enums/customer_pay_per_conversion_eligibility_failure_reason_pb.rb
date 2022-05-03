# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/customer_pay_per_conversion_eligibility_failure_reason.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/customer_pay_per_conversion_eligibility_failure_reason.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.CustomerPayPerConversionEligibilityFailureReasonEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NOT_ENOUGH_CONVERSIONS, 2
      value :CONVERSION_LAG_TOO_HIGH, 3
      value :HAS_CAMPAIGN_WITH_SHARED_BUDGET, 4
      value :HAS_UPLOAD_CLICKS_CONVERSION, 5
      value :AVERAGE_DAILY_SPEND_TOO_HIGH, 6
      value :ANALYSIS_NOT_COMPLETE, 7
      value :OTHER, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          CustomerPayPerConversionEligibilityFailureReasonEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.CustomerPayPerConversionEligibilityFailureReasonEnum").msgclass
          CustomerPayPerConversionEligibilityFailureReasonEnum::CustomerPayPerConversionEligibilityFailureReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason").enummodule
        end
      end
    end
  end
end
