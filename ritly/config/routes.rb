Ritly::Application.routes.draw do
  
 resources :ritlys

 root to: "ritlys#index" 

end

# Prefix Verb   URI Pattern                Controller#Action
#     ritlys GET    /ritlys(.:format)          ritlys#index
#            POST   /ritlys(.:format)          ritlys#create
#  new_ritly GET    /ritlys/new(.:format)      ritlys#new
# edit_ritly GET    /ritlys/:id/edit(.:format) ritlys#edit
#      ritly GET    /ritlys/:id(.:format)      ritlys#show
#            PATCH  /ritlys/:id(.:format)      ritlys#update
#            PUT    /ritlys/:id(.:format)      ritlys#update
#            DELETE /ritlys/:id(.:format)      ritlys#destroy

