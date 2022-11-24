# frozen_string_literal: true

require "rails_helper"

RSpec.describe Structure::NavigationComponent, type: :component do
  it "renders navigation logo" do
    rendered = render_inline(described_class.new(logo: "Some logo"))

    expect(rendered.to_html).to have_text("Some logo")
  end

  it "renders navigation with item" do
    rendered = render_inline(described_class.new(logo: "Logo")) do |navigation|
      navigation.with_item(href: "/some/link") { "link 1" }
    end

    expect(rendered.to_html).to have_link("link 1", href: "/some/link")
  end
end
