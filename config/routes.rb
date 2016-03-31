Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  get 'welcome/features'
  get 'welcome/contact'
  get 'welcome/sign_up'
  get 'welcome/log_in'
  resources :users

end
