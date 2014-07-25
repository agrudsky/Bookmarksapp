Rails.application.routes.draw do
  get '/main/:id' => 'application#main'
end
