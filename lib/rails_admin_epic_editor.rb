require "rails_admin_epic_editor/engine"

module RailsAdminEpicEditor
end

require 'rails_admin/config/fields'
require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class EpicEditor < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types::register(self)
          register_instance_option :partial do
            :form_epic_editor
          end
        end
      end
    end
  end
end
