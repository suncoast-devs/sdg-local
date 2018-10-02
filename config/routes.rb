Rails.application.routes.draw do
  resources :places
  resources :categories
  root to: redirect("/places")
end
