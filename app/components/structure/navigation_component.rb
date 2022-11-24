# frozen_string_literal: true

module Structure
  class NavigationComponent < ViewComponent::Base
    attr_reader :logo

    renders_many :items, Structure::Navigation::ItemComponent

    def initialize(logo:)
      @logo = logo
    end
  end
end
