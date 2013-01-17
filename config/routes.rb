JpmobileTest::Application.routes.draw do

  devise_for :users

  get '/sessions' => 'sessions#index'
  get '/sessions/set' => 'sessions#set'
  get '/sessions/delete' => 'sessions#delete'

  root :to => 'home#index'
end
