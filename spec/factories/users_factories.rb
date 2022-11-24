# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    uid { "109ef6ef-b11f-38c9-111b-accd77a278b3" }
    sequence(:email) { |n| "danielddr#{n}@gmail.com" }
    password { "password" }
  end
end
