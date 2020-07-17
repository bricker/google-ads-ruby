# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v4/services/ad_group_bid_modifier_service.proto for package 'Google::Ads::GoogleAds::V4::Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v4/services/ad_group_bid_modifier_service_pb'

module Google::Ads::GoogleAds::V4::Services
  module AdGroupBidModifierService
    # Proto file describing the Ad Group Bid Modifier service.
    #
    # Service to manage ad group bid modifiers.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v4.services.AdGroupBidModifierService'

      # Returns the requested ad group bid modifier in full detail.
      rpc :GetAdGroupBidModifier, GetAdGroupBidModifierRequest, Google::Ads::GoogleAds::V4::Resources::AdGroupBidModifier
      # Creates, updates, or removes ad group bid modifiers.
      # Operation statuses are returned.
      rpc :MutateAdGroupBidModifiers, MutateAdGroupBidModifiersRequest, MutateAdGroupBidModifiersResponse
    end

    Stub = Service.rpc_stub_class
  end
end
