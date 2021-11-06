Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'homes#top'
  # patch 'books/:id' => 'books#update', as 'update_book'
  # delete 'books/:id' => 'books#destroy' as 'destroy_book'
end
