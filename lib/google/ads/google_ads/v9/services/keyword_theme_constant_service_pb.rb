# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/keyword_theme_constant_service.proto

require 'google/ads/google_ads/v9/resources/keyword_theme_constant_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/keyword_theme_constant_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetKeywordThemeConstantRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.SuggestKeywordThemeConstantsRequest" do
      optional :query_text, :string, 1
      optional :country_code, :string, 2
      optional :language_code, :string, 3
    end
    add_message "google.ads.googleads.v9.services.SuggestKeywordThemeConstantsResponse" do
      repeated :keyword_theme_constants, :message, 1, "google.ads.googleads.v9.resources.KeywordThemeConstant"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetKeywordThemeConstantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetKeywordThemeConstantRequest").msgclass
          SuggestKeywordThemeConstantsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestKeywordThemeConstantsRequest").msgclass
          SuggestKeywordThemeConstantsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestKeywordThemeConstantsResponse").msgclass
        end
      end
    end
  end
end