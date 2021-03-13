Rails.application.routes.draw do
  devise_for :users
  root to: "prototypes#index"
  resources :prototypes, only: [ :new, :create, :show, :edit, :update] do
  end
  resources :users, only: :show
end
