Ritly::Application.routes.draw do
 
  root "link#index"

  resources :links

  #  get "/", to: "links#index", as: :links
    
  # get "/links/new", to: "links#new", as: :new_link
  
  # get "/links/:id", to: "links#show", as: :link
  
  # # get "/links/:id/edit", to: "links#edit", as: :edit_link

  # post "/links", to: "links#create"
  
  # # patch "/links/:id",  to: "links#update"

end

#  Prefix Verb   URI Pattern               Controller#Action
#      root GET    /                         link#index
#     links GET    /links(.:format)          links#index
#           POST   /links(.:format)          links#create
#  new_link GET    /links/new(.:format)      links#new
# edit_link GET    /links/:id/edit(.:format) links#edit
#      link GET    /links/:id(.:format)      links#show
#           PATCH  /links/:id(.:format)      links#update
#           PUT    /links/:id(.:format)      links#update
#           DELETE /links/:id(.:format)      links#destroy