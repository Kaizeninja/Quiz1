Rails.application.routes.draw do
 root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'articles#about'

  get 'articles', to: 'articles#articles'

  get 'article1', to: 'articles#article1'
end
