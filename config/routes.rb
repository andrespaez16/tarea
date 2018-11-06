Rails.application.routes.draw do

  get "/" ,to: "pets#home"
  get "/pets" ,to: "pets#index"
  get "/pets/new" ,to: "pets#new"
  get "/pets/:id" ,to: "pets#show"
  post "/pets" ,to: "pets#create"
  get "/pets/:id/edit" ,to: "pets#edit"
  patch "/pets/:id" ,to: "pets#update"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
