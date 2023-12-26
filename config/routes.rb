Rails.application.routes.draw do
get "/holidays" => "holidays#index"
post "/holidays" => "holidays#create"
end
