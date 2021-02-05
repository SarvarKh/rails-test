Rails.application.routes.draw do
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show", as: "movie"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
