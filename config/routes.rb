Rails.application.routes.draw do

root to: 'landing#index'


match '/landing',     to: 'landing#create',  via: 'get'
resources "landing", only: [:new, :create]
get '*path' => redirect('/')

end
