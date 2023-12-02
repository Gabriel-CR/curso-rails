Rails.application.routes.draw do
  resources :mining_types
  # CRIANDO UM GET PARA ESSA ROTA
  get 'welcome/index'

  # DECLARANDO 7 ROTAS PARA O MODEL COINS get, post, delete, put...
  resources :coins

  # CONFIGURANDO ROTA RAIZ
  root to: "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
