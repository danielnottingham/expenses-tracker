# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "danielddr#{n}@gmail.com" }
    password { "password" }
  end
end
