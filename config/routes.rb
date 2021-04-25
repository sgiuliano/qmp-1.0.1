Rails.application.routes.draw do
  root to:'home#index'
  resources :prendas
  resources :guardarropas
end
