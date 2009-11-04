ActionController::Routing::Routes.draw do |map|

  map.resources :platforms

  map.root :controller => "platforms"

end
