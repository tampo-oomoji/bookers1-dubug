Rails.application.routes.draw do
  root to: 'homes#top'
  
  resources :books
  resources :homes
  
  get 'homes/top'
  
  
end

