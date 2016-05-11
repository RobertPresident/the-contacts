Rails.application.routes.draw do
  get '/one' => 'thecontacts#one'
  get 'many' => 'thecontacts#many'
end

