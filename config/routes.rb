Rails.application.routes.draw do
  get "produtos" => "produtos#index"
  get "/produtos/new" => "produtos#new"
  delete "/produtos/:id" => "produtos#destroy", as: :produto
  post "/produtos" => "produtos#create"
  root"produtos#index"
end
