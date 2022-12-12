# frozen_string_literal: true

module Feedback
  class EmptyStateComponent < ViewComponent::Base
    attr_reader :title, :description, :href, :btn

    def initialize(title:, description:, btn:, href:)
      @title = title
      @description = description
      @btn = btn
      @href = href
    end
  end
end
