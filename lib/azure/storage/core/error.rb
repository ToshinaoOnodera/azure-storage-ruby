#-------------------------------------------------------------------------
# # Copyright (c) Microsoft and contributors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#--------------------------------------------------------------------------
module Azure
  module Core
    # Superclass for errors generated from this library, so people can
    # just rescue this for generic error handling
    class Error < StandardError;end
  end
end

module Azure::Storage
  # Superclass for errors generated from this library, so people can
  # just rescue this for generic error handling
  class StorageError < StandardError
    # attr_reader :description
    # attr_reader :status_code
    # attr_reader :type

    # def initialize(description, type, status)
    #   @type = type
    #   @status_code = status
    #   @description = description
    #   super("#{type} (#{status_code}): #{description}")
    # end
  end
end