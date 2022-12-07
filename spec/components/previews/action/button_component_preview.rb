# frozen_string_literal: true

module Action
  class ButtonComponentPreview < ViewComponent::Preview
    # @param content [String]
    # @param tag [Symbol] select [button, a]
    # @param color [Symbol] select [dark, light, green, blue, red, purple]
    # @param href [String]
    def playground(tag: :button, color: :blue, href: nil, content: "Some text")
      render(Action::ButtonComponent.new(tag:, color:, href:)) do
        content
      end
    end

    def default
      render(Action::ButtonComponent.new) { "Default button" }
    end
  end
end
