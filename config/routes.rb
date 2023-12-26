Rails.application.routes.draw do
get "/holidays" => "holidays#index"
post "/holidays" => "holidays#create"
get "/holidays/:id" => "holidays#show"
patch "/holidays/:id" => "holidays#update"
end
