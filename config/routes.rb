ActionController::Routing::Routes.draw do |map|
  map.resources :medias
  map.resources :musics

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
