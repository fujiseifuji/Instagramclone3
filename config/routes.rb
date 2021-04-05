Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get  '/terms',   to: 'static_pages#terms'
  get  '/users/sign_up',  to: 'users#new'
  resources :users
end
