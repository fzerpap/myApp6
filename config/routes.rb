Rails.application.routes.draw do
  
  resources :modelos
  resources :marcas
  get 'page/home'

  devise_for :users
  
end
