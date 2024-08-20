Rails.application.routes.draw do
  resources :articles

  # see all articles
  get "/articles", to:"articles#index"
end

