Rails.application.routes.draw do
  post 'messages/create'
  devise_for :users, controllers: {
    session: 'users/sessions'
  }

  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
