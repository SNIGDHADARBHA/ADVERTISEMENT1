Rails,application.routes.draw do
  resource :posts do
    resources :comments
  end
  root 'posts#index'
end
