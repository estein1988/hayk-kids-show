Rails.application.routes.draw do
  resources :kids, only: [:create, :index, :show]
end
