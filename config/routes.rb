AirportApp::Application.routes.draw do

get '/airports', controller: 'airports', action: 'index'

get '/show/:id', controller: 'airports', action: 'show', as: 'show'

end
