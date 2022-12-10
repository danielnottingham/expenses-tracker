# frozen_string_literal: true

require "rails_helper"

RSpec.describe Accounts::List, type: :operation do
  describe ".result" do
    it "is successful" do
      result = described_class.result

      expect(result.success?).to be true
    end

    it "returns list accounts in descending order" do
      first_account = create(:account)
      second_account = create(:account)
      third_account = create(:account)

      result = described_class.result

      expect(result.accounts.to_a).to eq [third_account, second_account, first_account]
    end
  end
end
