# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/cloud/dataproc/v1beta2/workflow_templates.proto for package 'google.cloud.dataproc.v1beta2'
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
require 'google/cloud/dataproc/v1beta2/workflow_templates_pb'

module Google
  module Cloud
    module Dataproc
      module V1beta2
        module WorkflowTemplateService
          # The API interface for managing Workflow Templates in the
          # Dataproc API.
          class Service

            include GRPC::GenericService

            self.marshal_class_method = :encode
            self.unmarshal_class_method = :decode
            self.service_name = 'google.cloud.dataproc.v1beta2.WorkflowTemplateService'

            # Creates new workflow template.
            rpc :CreateWorkflowTemplate, CreateWorkflowTemplateRequest, WorkflowTemplate
            # Retrieves the latest workflow template.
            #
            # Can retrieve previously instantiated template by specifying optional
            # version parameter.
            rpc :GetWorkflowTemplate, GetWorkflowTemplateRequest, WorkflowTemplate
            # Instantiates a template and begins execution.
            #
            # The returned Operation can be used to track execution of
            # workflow by polling
            # [operations.get][google.longrunning.Operations.GetOperation].
            # The Operation will complete when entire workflow is finished.
            #
            # The running workflow can be aborted via
            # [operations.cancel][google.longrunning.Operations.CancelOperation].
            # This will cause any inflight jobs to be cancelled and workflow-owned
            # clusters to be deleted.
            #
            # The [Operation.metadata][google.longrunning.Operation.metadata] will be
            # [WorkflowMetadata](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1beta2#workflowmetadata).
            # Also see [Using
            # WorkflowMetadata](https://cloud.google.com/dataproc/docs/concepts/workflows/debugging#using_workflowmetadata).
            #
            # On successful completion,
            # [Operation.response][google.longrunning.Operation.response] will be
            # [Empty][google.protobuf.Empty].
            rpc :InstantiateWorkflowTemplate, InstantiateWorkflowTemplateRequest, Google::Longrunning::Operation
            # Instantiates a template and begins execution.
            #
            # This method is equivalent to executing the sequence
            # [CreateWorkflowTemplate][google.cloud.dataproc.v1beta2.WorkflowTemplateService.CreateWorkflowTemplate], [InstantiateWorkflowTemplate][google.cloud.dataproc.v1beta2.WorkflowTemplateService.InstantiateWorkflowTemplate],
            # [DeleteWorkflowTemplate][google.cloud.dataproc.v1beta2.WorkflowTemplateService.DeleteWorkflowTemplate].
            #
            # The returned Operation can be used to track execution of
            # workflow by polling
            # [operations.get][google.longrunning.Operations.GetOperation].
            # The Operation will complete when entire workflow is finished.
            #
            # The running workflow can be aborted via
            # [operations.cancel][google.longrunning.Operations.CancelOperation].
            # This will cause any inflight jobs to be cancelled and workflow-owned
            # clusters to be deleted.
            #
            # The [Operation.metadata][google.longrunning.Operation.metadata] will be
            # [WorkflowMetadata](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#workflowmetadata).
            # Also see [Using
            # WorkflowMetadata](https://cloud.google.com/dataproc/docs/concepts/workflows/debugging#using_workflowmetadata).
            #
            # On successful completion,
            # [Operation.response][google.longrunning.Operation.response] will be
            # [Empty][google.protobuf.Empty].
            rpc :InstantiateInlineWorkflowTemplate, InstantiateInlineWorkflowTemplateRequest, Google::Longrunning::Operation
            # Updates (replaces) workflow template. The updated template
            # must contain version that matches the current server version.
            rpc :UpdateWorkflowTemplate, UpdateWorkflowTemplateRequest, WorkflowTemplate
            # Lists workflows that match the specified filter in the request.
            rpc :ListWorkflowTemplates, ListWorkflowTemplatesRequest, ListWorkflowTemplatesResponse
            # Deletes a workflow template. It does not cancel in-progress workflows.
            rpc :DeleteWorkflowTemplate, DeleteWorkflowTemplateRequest, Google::Protobuf::Empty
          end

          Stub = Service.rpc_stub_class
        end
      end
    end
  end
end