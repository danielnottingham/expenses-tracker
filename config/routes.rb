# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  mount Lookbook::Engine, at: "lookbook"

  resources :accounts, only: %i[index]
end
