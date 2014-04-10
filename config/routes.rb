Blorgh::Engine.routes.draw do
  root to: 'posts#index'
  resources :posts
  #mount Blorgh::Engine => "/blorgh"
end
