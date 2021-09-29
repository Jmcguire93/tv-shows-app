Rails.application.routes.draw do
  ## Actors

  get "/actors" => "actors#index"
  get "/actors/:id" => "actors#show"
  post "/actors" => "actors#create"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  ## Users

  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  ## Shows

  get "/shows" => "shows#index"
  get "/shows/:id" => "shows#show"
  post "/shows" => "shows#create"
  patch "/shows/:id" => "shows#update"
  delete "/shows/:id" => "shows#destroy"

  ## Genres

  get "/genres" => "genres#index"
  get "/genres/:id" => "genres#show"
  post "/genres" => "genres#create"
  patch "/genres/:id" => "genres#update"
  delete "/genres/:id" => "genres#destroy"

  ## Sessions

  post "/sessions" => "sessions#create"

  ## ShowGenres

  get "/show_genres" => "show_genres#index"
  get "/show_genres/:id" => "show_genres#show"
  post "/show_genres" => "show_genres#create"
  patch "/show_genres/:id" => "show_genres#update"
  delete "/show_genres/:id" => "show_genres#destroy"

  ## ActorShows

  get "/actor_shows" => "actor_shows#index"
  get "/actor_shows/:id" => "actor_shows#show"
  post "/actor_shows" => "actor_shows#create"
  patch "/actor_shows/:id" => "actor_shows#update"
  delete "/actor_shows/:id" => "actor_shows#destroy"
end
