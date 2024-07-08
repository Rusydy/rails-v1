Rails.application.routes.draw do
  root to: "entries#index"

  resources :entries
  get "archives/index"
end
