Rails.application.routes.draw do
root 'static_pages#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/test', to: 'static_pages#test', as: 'test'
end
