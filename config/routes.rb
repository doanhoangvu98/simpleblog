Rails.application.routes.draw do
  root "posts#index", as: "home"
  get "about", to: "pages#about"
  resources :posts
end
