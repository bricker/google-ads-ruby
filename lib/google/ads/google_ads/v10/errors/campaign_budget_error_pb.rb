# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/campaign_budget_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/campaign_budget_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.CampaignBudgetErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.CampaignBudgetErrorEnum.CampaignBudgetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CAMPAIGN_BUDGET_CANNOT_BE_SHARED, 17
      value :CAMPAIGN_BUDGET_REMOVED, 2
      value :CAMPAIGN_BUDGET_IN_USE, 3
      value :CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE, 4
      value :CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET, 6
      value :CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED, 7
      value :CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME, 8
      value :CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED, 9
      value :CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS, 10
      value :DUPLICATE_NAME, 11
      value :MONEY_AMOUNT_IN_WRONG_CURRENCY, 12
      value :MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC, 13
      value :MONEY_AMOUNT_TOO_LARGE, 14
      value :NEGATIVE_MONEY_AMOUNT, 15
      value :NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT, 16
      value :TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY, 18
      value :INVALID_PERIOD, 19
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          CampaignBudgetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CampaignBudgetErrorEnum").msgclass
          CampaignBudgetErrorEnum::CampaignBudgetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CampaignBudgetErrorEnum.CampaignBudgetError").enummodule
        end
      end
    end
  end
end
