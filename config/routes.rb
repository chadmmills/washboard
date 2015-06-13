Rails.application.routes.draw do

  devise_for :users
  resources :sub_boards

  root to: "washboard#index"
end
