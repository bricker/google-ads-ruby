# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/managed_placement_view.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/managed_placement_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.ManagedPlacementView" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          ManagedPlacementView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.ManagedPlacementView").msgclass
        end
      end
    end
  end
end
