Twitter404::Application.routes.draw do
  get "pages/home"
  resources :pages
  root to: 'pages#home'
end
