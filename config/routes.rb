Rails.application.routes.draw do
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'index', to: 'neighborhoods#index'
  get 'neighborhoods/:id', to: 'neighborhoods#show', as: :neighborhood
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
