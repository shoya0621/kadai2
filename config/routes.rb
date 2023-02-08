Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  delete 'books/:id' => 'books#destroy'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
