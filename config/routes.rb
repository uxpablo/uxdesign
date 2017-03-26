Rails.application.routes.draw do
  root 'pages#about'

  get 'pages/index'

  get 'pages/method'

  get 'pages/project'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
