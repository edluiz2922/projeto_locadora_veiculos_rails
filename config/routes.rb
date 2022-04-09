Rails.application.routes.draw do

  get 'administrador/login', to: 'login_adminstrador#login'
  post 'administrador/logar', to: 'login_adminstrador#logar'

  resources :administradores
  resources :reservas
  resources :clientes
  resources :veiculos
  resources :marcas
  root 'veiculos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
