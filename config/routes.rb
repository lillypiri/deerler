Rails.application.routes.draw do
  resources :listings, only: [:index]
  resources :vendors do
    resources :listings
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "listings#index"
end
