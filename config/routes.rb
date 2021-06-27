Rails.application.routes.draw do
  root to: "fist#index"

  resources :menbers, only: :index
  resources :tatsuki, only: :index
  resources :kazuki, only: :index
  resources :suzuki, only: :index
  resources :daaya, only: :index
  resources :top, only: :index
end
