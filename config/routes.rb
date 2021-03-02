Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles # only: [:create, :index, :destroy]

  # get "articles", to: "articles#index" # READ ALL

  # get "articles/:id", to: "articles#show", as: :article
end
