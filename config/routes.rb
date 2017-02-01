Rails.application.routes.draw do
  resources :books do
    resources :notes, only: [:create, :destroy]
  end
<<<<<<< HEAD
=======

>>>>>>> origin/master
  root to: "books#index"
end
