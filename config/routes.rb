Rails.application.routes.draw do
  get 'users/show'
  get 'users/index'
  root to: 'home#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :stores, controllers: {
    sessions:      'stores/sessions',
    passwords:     'stores/passwords',
    registrations: 'stores/registrations'
  }
  devise_for :users, controllers: {
    sessions:      'users/sessions',
    passwords:     'users/passwords',
    registrations: 'users/registrations'
  }
  resources :users, :only => [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
