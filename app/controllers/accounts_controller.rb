# frozen_string_literal: true

class AccountsController < ApplicationController
  def index
    result = Accounts::List.result

    respond_to do |format|
      format.html do
        render Accounts::IndexPage.new(accounts: result.accounts)
      end
    end
  end
end
