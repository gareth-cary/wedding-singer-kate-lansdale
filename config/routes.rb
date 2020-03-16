Rails.application.routes.draw do
  get 'contact_form/new'
  get 'contact_form/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get "songs", to: "songs#index"
  get "songs/new", to: "songs#new"
  get "songs/list", to: "songs#list"
  get "gallery", to: "pages#gallery"
  resources :contact_forms
end
