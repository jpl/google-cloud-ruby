# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Dialogflow
      module V2
        # Represents a single validation error.
        # @!attribute [rw] severity
        #   @return [Google::Cloud::Dialogflow::V2::ValidationError::Severity]
        #     The severity of the error.
        # @!attribute [rw] entries
        #   @return [Array<String>]
        #     The names of the entries that the error is associated with.
        #     Format:
        #
        #     - "projects/<Project ID>/agent", if the error is associated with the entire
        #     agent.
        #     - "projects/<Project ID>/agent/intents/<Intent ID>", if the error is
        #     associated with certain intents.
        #     - "projects/<Project
        #     ID>/agent/intents/<Intent Id>/trainingPhrases/<Training Phrase ID>", if the
        #     error is associated with certain intent training phrases.
        #     - "projects/<Project ID>/agent/intents/<Intent Id>/parameters/<Parameter
        #     ID>", if the error is associated with certain intent parameters.
        #     - "projects/<Project ID>/agent/entities/<Entity ID>", if the error is
        #     associated with certain entities.
        # @!attribute [rw] error_message
        #   @return [String]
        #     The detailed error messsage.
        class ValidationError
          include Google::Protobuf::MessageExts
          extend Google::Protobuf::MessageExts::ClassMethods

          # Represents a level of severity.
          module Severity
            # Not specified. This value should never be used.
            SEVERITY_UNSPECIFIED = 0

            # The agent doesn't follow Dialogflow best practicies.
            INFO = 1

            # The agent may not behave as expected.
            WARNING = 2

            # The agent may experience partial failures.
            ERROR = 3

            # The agent may completely fail.
            CRITICAL = 4
          end
        end

        # Represents the output of agent validation.
        # @!attribute [rw] validation_errors
        #   @return [Array<Google::Cloud::Dialogflow::V2::ValidationError>]
        #     Contains all validation errors.
        class ValidationResult
          include Google::Protobuf::MessageExts
          extend Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end