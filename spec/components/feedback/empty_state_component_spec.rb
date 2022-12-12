# frozen_string_literal: true

require "rails_helper"

RSpec.describe Feedback::EmptyStateComponent, type: :component do
  context "when attributes are provided" do
    it "renders empty state title" do
      rendered = render_inline(
        described_class.new(title: "Title", description: "Description", btn: "Add", href: "#")
      )

      expect(rendered.to_html).to have_text("Title")
    end
  end

  context "when attributes aren't provided" do
    it "renders empty state title" do
      rendered = render_inline(described_class.new(title: nil, description: "Description", btn: "Add", href: "#"))

      expect(rendered.to_html).not_to have_selector("h2", text: "Title")
    end
  end
end
