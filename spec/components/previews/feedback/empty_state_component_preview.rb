# frozen_string_literal: true

module Feedback
  class EmptyStateComponentPreview < ViewComponent::Preview
    # @param title [String]
    # @param description [String]
    # @param href [String]
    # @param btn [String]
    def playground(
      title: "Accounts Empty State",
      description: "You do not have any account created. Click the button below to create an account.",
      btn: "Add account",
      href: "#"
    )
      render Feedback::EmptyStateComponent.new(title: title, description: description, btn: btn, href: href)
    end
  end
end
