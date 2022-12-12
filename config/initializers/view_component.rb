# frozen_string_literal: true

require "dn/view_helper"

Rails.application.config.view_component.preview_paths << Rails.root.join("spec/components/previews")

ViewComponent::Base.include Dn::ViewHelper
