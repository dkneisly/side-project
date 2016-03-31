Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  get 'welcome/features'
  get 'welcome/contact'
  get 'welcome/sign_up'
  get 'welcome/log_in'
  get 'log_in' => 'sessions#new'
  post 'log_in' => 'sessions#create'
  delete 'log_out' => 'sessions#destroy'
  resources :users

end
