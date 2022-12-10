# frozen_string_literal: true

FactoryBot.define do
  factory :account do
    association :user

    sequence(:title) { |n| "Account (#{n})" }
    description { "MyText" }
    balance { 0.00 }
    color { "#ffffff" }
  end
end
