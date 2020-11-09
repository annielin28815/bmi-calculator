Rails.application.routes.draw do
  get "bmi", to: 'bmi#index'
  post "bmi/result", to: "bmi#result"
  get "bmi/result", to: "bmi#index"

  get "hello_world", to: "pages#hello"
  resources :posts
  resources :users
end
