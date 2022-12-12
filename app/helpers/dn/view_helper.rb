# frozen_string_literal: true

module Dn
  module ViewHelper
    DN_HELPERS = {
      button: "Action::ButtonComponent",
      navbar: "Structure::NavigationComponent",
      empty_state: "Feedback::EmptyStateComponent"
    }.freeze

    DN_HELPERS.each do |name, component|
      define_method "dn_#{name}" do |*args, **kwargs, &block|
        render component.constantize.new(*args, **kwargs), &block
      end
    end
  end
end
