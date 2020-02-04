Rails.application.routes.draw do

  devise_for :users
  root to: 'items#index'
  resources :items, only: :index
  resources :users, only: [:show, :new] do
    get :profile_edit
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
