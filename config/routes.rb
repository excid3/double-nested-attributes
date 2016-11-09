Rails.application.routes.draw do
  resources :clients
  root to: "clients#index"
end
