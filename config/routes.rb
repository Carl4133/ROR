Rails.application.routes.draw do
  
  get :home, :form, :math, controller: :pages
  post :about, controller: :pages
  get :admin, controller: :admin 
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
