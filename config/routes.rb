Rails.application.routes.draw do
  resources :products
  root 'homes#top'
end
