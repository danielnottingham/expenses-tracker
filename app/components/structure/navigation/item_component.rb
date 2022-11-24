# frozen_string_literal: true

module Structure
  module Navigation
    class ItemComponent < ViewComponent::Base
      attr_reader :href

      def initialize(href:)
        @href = href
      end
    end
  end
end
