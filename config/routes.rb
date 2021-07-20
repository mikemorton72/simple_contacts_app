Rails.application.routes.draw do
  # namespace :api do
    get "/contacts" => "api/contacts#index"
    post "/contacts" => "api/contacts#create"
    get "/contacts/:id" => "api/contacts#show"
    patch "/contacts/:id" => "api/contacts#update"
    delete "/contacts/:id" => "api/contacts#destroy"
  # end
end
