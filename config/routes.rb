Rails.application.routes.draw do
  resources :books
  get 'hello2/show'
   # get 'hello/index', to: 'hello#index'
    # get 'hoge/piyo', to: 'hello#index'
    get 'hello/index'
    get 'hello/view'
   # get 'hello/special'
    get 'hello/show'
    get 'hello/list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
