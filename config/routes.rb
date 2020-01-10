Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index, :show

    get '/students', to: 'students#index' #after the ' it has to match the controller exactly'
    get '/students/:id', to: 'students#show'
end
