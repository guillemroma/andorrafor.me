Rails.application.routes.draw do
  get 'surveyanswers/create'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :survey_answers, only: [:create]

  get '/ads.txt', to: 'pages#ads', as: :ads_txt
end
