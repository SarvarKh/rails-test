Rails.application.routes.draw do
  # root "movies#index"
  # get "/movies" => "movies#index"
  # get "/movies/:id" => "movies#show", as: "movie"
  # get "/movies/:id/edit" => "movies#edit", as: "edit_movie"
  # patch "movies/:id" => "movies#update"
  resources :movies do
    resources :reviews
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
