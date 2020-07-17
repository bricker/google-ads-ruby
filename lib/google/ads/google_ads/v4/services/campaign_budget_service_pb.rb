# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/services/campaign_budget_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/campaign_budget_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.services.GetCampaignBudgetRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v4.services.MutateCampaignBudgetsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v4.services.CampaignBudgetOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v4.services.CampaignBudgetOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v4.resources.CampaignBudget"
      optional :update, :message, 2, "google.ads.googleads.v4.resources.CampaignBudget"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v4.services.MutateCampaignBudgetsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v4.services.MutateCampaignBudgetResult"
  end
  add_message "google.ads.googleads.v4.services.MutateCampaignBudgetResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V4::Services
  GetCampaignBudgetRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetCampaignBudgetRequest").msgclass
  MutateCampaignBudgetsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignBudgetsRequest").msgclass
  CampaignBudgetOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.CampaignBudgetOperation").msgclass
  MutateCampaignBudgetsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignBudgetsResponse").msgclass
  MutateCampaignBudgetResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignBudgetResult").msgclass
end
