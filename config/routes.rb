# frozen_string_literal: true

Rails.application.routes.draw do
  resources :goals
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

end
