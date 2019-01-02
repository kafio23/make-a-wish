Rails.application.routes.draw do
  resources :users
  resources :wishes
  get 'answered-wishes', to: 'wishes#answered_index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
