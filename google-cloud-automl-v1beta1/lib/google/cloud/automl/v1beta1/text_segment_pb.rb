# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/automl/v1beta1/text_segment.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/automl/v1beta1/text_segment.proto", :syntax => :proto3) do
    add_message "google.cloud.automl.v1beta1.TextSegment" do
      optional :content, :string, 3
      optional :start_offset, :int64, 1
      optional :end_offset, :int64, 2
    end
  end
end

module Google
  module Cloud
    module AutoML
      module V1beta1
        TextSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.automl.v1beta1.TextSegment").msgclass
      end
    end
  end
end