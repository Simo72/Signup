Rails.application.routes.draw do
  root 'signup#index'
  get 'signup/index'
  get 'signup/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
