Rails.application.routes.draw do
  get 'weeks/weeks'
  get 'visit_log/visit_log'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :weeks
  root 'visit_log#visit_log'
end
