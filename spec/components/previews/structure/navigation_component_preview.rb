# frozen_string_literal: true

module Structure
  class NavigationComponentPreview < ViewComponent::Preview
    # @param logo
    def playground(logo: "Fin-App")
      render Structure::NavigationComponent.new(logo: logo) do |navigation|
        navigation.with_item(href: "#") { "item 1" }
        navigation.with_item(href: "#") { "item 2" }
      end
    end
  end
end
