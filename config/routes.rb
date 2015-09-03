Rails.application.routes.draw do
  devise_for :users
  resources :races
  root to: "races#index"
end
