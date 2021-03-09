Rails.application.routes.draw do
  patch 'banners/complete'
  post 'banners/preview'
  resources :banners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
