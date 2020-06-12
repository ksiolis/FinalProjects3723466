Rails.application.routes.draw do
  resources :cities
  root 'cities#new'
  get  '/home',    to: 'cities#new'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end
