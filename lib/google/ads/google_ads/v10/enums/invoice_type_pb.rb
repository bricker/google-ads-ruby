# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/invoice_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/invoice_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.InvoiceTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.InvoiceTypeEnum.InvoiceType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CREDIT_MEMO, 2
      value :INVOICE, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          InvoiceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.InvoiceTypeEnum").msgclass
          InvoiceTypeEnum::InvoiceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.InvoiceTypeEnum.InvoiceType").enummodule
        end
      end
    end
  end
end
