# frozen_string_literal: true

module Accounts
  class List < Actor
    output :accounts, type: Enumerable

    def call
      self.accounts = Account.order(created_at: :desc).all
    end
  end
end
