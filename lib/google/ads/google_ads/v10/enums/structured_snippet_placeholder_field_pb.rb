# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/structured_snippet_placeholder_field.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/structured_snippet_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.StructuredSnippetPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :HEADER, 2
      value :SNIPPETS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          StructuredSnippetPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.StructuredSnippetPlaceholderFieldEnum").msgclass
          StructuredSnippetPlaceholderFieldEnum::StructuredSnippetPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField").enummodule
        end
      end
    end
  end
end
