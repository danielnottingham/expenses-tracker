# frozen_string_literal: true

require "rails_helper"

RSpec.describe Action::ButtonComponent, type: :component do
  it "renders without problems" do
    rendered = render_inline(described_class.new)

    expect(rendered.to_html).to be_present
  end
end
