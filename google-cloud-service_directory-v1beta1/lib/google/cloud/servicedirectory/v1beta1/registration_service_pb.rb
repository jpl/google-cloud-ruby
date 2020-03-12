# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/servicedirectory/v1beta1/registration_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/servicedirectory/v1beta1/endpoint_pb'
require 'google/cloud/servicedirectory/v1beta1/namespace_pb'
require 'google/cloud/servicedirectory/v1beta1/service_pb'
require 'google/iam/v1/iam_policy_pb'
require 'google/iam/v1/policy_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/servicedirectory/v1beta1/registration_service.proto", :syntax => :proto3) do
    add_message "google.cloud.servicedirectory.v1beta1.CreateNamespaceRequest" do
      optional :parent, :string, 1
      optional :namespace_id, :string, 2
      optional :namespace, :message, 3, "google.cloud.servicedirectory.v1beta1.Namespace"
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListNamespacesRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
      optional :order_by, :string, 5
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListNamespacesResponse" do
      repeated :namespaces, :message, 1, "google.cloud.servicedirectory.v1beta1.Namespace"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.servicedirectory.v1beta1.GetNamespaceRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.servicedirectory.v1beta1.UpdateNamespaceRequest" do
      optional :namespace, :message, 1, "google.cloud.servicedirectory.v1beta1.Namespace"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.servicedirectory.v1beta1.DeleteNamespaceRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.servicedirectory.v1beta1.CreateServiceRequest" do
      optional :parent, :string, 1
      optional :service_id, :string, 2
      optional :service, :message, 3, "google.cloud.servicedirectory.v1beta1.Service"
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListServicesRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
      optional :order_by, :string, 5
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListServicesResponse" do
      repeated :services, :message, 1, "google.cloud.servicedirectory.v1beta1.Service"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.servicedirectory.v1beta1.GetServiceRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.servicedirectory.v1beta1.UpdateServiceRequest" do
      optional :service, :message, 1, "google.cloud.servicedirectory.v1beta1.Service"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.servicedirectory.v1beta1.DeleteServiceRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.servicedirectory.v1beta1.CreateEndpointRequest" do
      optional :parent, :string, 1
      optional :endpoint_id, :string, 2
      optional :endpoint, :message, 3, "google.cloud.servicedirectory.v1beta1.Endpoint"
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListEndpointsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
      optional :order_by, :string, 5
    end
    add_message "google.cloud.servicedirectory.v1beta1.ListEndpointsResponse" do
      repeated :endpoints, :message, 1, "google.cloud.servicedirectory.v1beta1.Endpoint"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.servicedirectory.v1beta1.GetEndpointRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.servicedirectory.v1beta1.UpdateEndpointRequest" do
      optional :endpoint, :message, 1, "google.cloud.servicedirectory.v1beta1.Endpoint"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.servicedirectory.v1beta1.DeleteEndpointRequest" do
      optional :name, :string, 1
    end
  end
end

module Google
  module Cloud
    module ServiceDirectory
      module V1beta1
        CreateNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.CreateNamespaceRequest").msgclass
        ListNamespacesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListNamespacesRequest").msgclass
        ListNamespacesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListNamespacesResponse").msgclass
        GetNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.GetNamespaceRequest").msgclass
        UpdateNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.UpdateNamespaceRequest").msgclass
        DeleteNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.DeleteNamespaceRequest").msgclass
        CreateServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.CreateServiceRequest").msgclass
        ListServicesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListServicesRequest").msgclass
        ListServicesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListServicesResponse").msgclass
        GetServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.GetServiceRequest").msgclass
        UpdateServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.UpdateServiceRequest").msgclass
        DeleteServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.DeleteServiceRequest").msgclass
        CreateEndpointRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.CreateEndpointRequest").msgclass
        ListEndpointsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListEndpointsRequest").msgclass
        ListEndpointsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.ListEndpointsResponse").msgclass
        GetEndpointRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.GetEndpointRequest").msgclass
        UpdateEndpointRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.UpdateEndpointRequest").msgclass
        DeleteEndpointRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.servicedirectory.v1beta1.DeleteEndpointRequest").msgclass
      end
    end
  end
end
