# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/geo_target_constant_service.proto

require 'google/ads/google_ads/v9/resources/geo_target_constant_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/geo_target_constant_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetGeoTargetConstantRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest" do
      proto3_optional :locale, :string, 6
      proto3_optional :country_code, :string, 7
      oneof :query do
        optional :location_names, :message, 1, "google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.LocationNames"
        optional :geo_targets, :message, 2, "google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.GeoTargets"
      end
    end
    add_message "google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.LocationNames" do
      repeated :names, :string, 2
    end
    add_message "google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.GeoTargets" do
      repeated :geo_target_constants, :string, 2
    end
    add_message "google.ads.googleads.v9.services.SuggestGeoTargetConstantsResponse" do
      repeated :geo_target_constant_suggestions, :message, 1, "google.ads.googleads.v9.services.GeoTargetConstantSuggestion"
    end
    add_message "google.ads.googleads.v9.services.GeoTargetConstantSuggestion" do
      proto3_optional :locale, :string, 6
      proto3_optional :reach, :int64, 7
      proto3_optional :search_term, :string, 8
      optional :geo_target_constant, :message, 4, "google.ads.googleads.v9.resources.GeoTargetConstant"
      repeated :geo_target_constant_parents, :message, 5, "google.ads.googleads.v9.resources.GeoTargetConstant"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetGeoTargetConstantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetGeoTargetConstantRequest").msgclass
          SuggestGeoTargetConstantsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest").msgclass
          SuggestGeoTargetConstantsRequest::LocationNames = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.LocationNames").msgclass
          SuggestGeoTargetConstantsRequest::GeoTargets = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestGeoTargetConstantsRequest.GeoTargets").msgclass
          SuggestGeoTargetConstantsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.SuggestGeoTargetConstantsResponse").msgclass
          GeoTargetConstantSuggestion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GeoTargetConstantSuggestion").msgclass
        end
      end
    end
  end
end