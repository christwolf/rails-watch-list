Rails.application.routes.draw do
  resources :lists, only: %[ :index, :show, :create, :new ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
