Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'tops#index'
  get "tops/go_to_list"
  post 'go', to: 'go#index'

end
