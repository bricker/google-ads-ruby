# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/search_engine_results_page_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/search_engine_results_page_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.SearchEngineResultsPageTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ADS_ONLY, 2
      value :ORGANIC_ONLY, 3
      value :ADS_AND_ORGANIC, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          SearchEngineResultsPageTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SearchEngineResultsPageTypeEnum").msgclass
          SearchEngineResultsPageTypeEnum::SearchEngineResultsPageType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType").enummodule
        end
      end
    end
  end
end
