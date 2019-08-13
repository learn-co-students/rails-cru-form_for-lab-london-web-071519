Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/artists', to: 'artists#index', as: 'artists'
  post '/artists', to: 'artists#create'
  get '/artists/new', to: 'artists#new', as: 'new_artist'
  get '/artists/:id', to: 'artists#show', as: 'artist'
  get '/artists/:id/edit', to: 'artists#edit'
  patch '/artists/:id', to: 'artists#update', as: 'update_artist'
  

end



  
# get '/projects', to: 'projects#index', as: 'projects'
# get '/projects/:id', to: 'projects#show', as: 'project'
# get '/projects/new', to: 'projects#new', as: 'new_project'
# post '/projects', to: 'projects#create'
# get '/projects/:id/edit', to: 'projects#edit', as: 'edit_project'
# patch '/projects/:id', to: 'projects#update'
# delete '/projects/:id', to: 'projects#destroy'

  
