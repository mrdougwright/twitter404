Twitter404::Application.routes.draw do
  get "pages/home"
  root to: 'pages#home'
end
