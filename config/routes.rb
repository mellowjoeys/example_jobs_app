Rails.application.routes.draw do
  namespace :api do
    get '/jobs' => 'jobs#show'
  end
end
