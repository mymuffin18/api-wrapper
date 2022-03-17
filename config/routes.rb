# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      get '/pro_players', to: 'dota#pro_players'
      get '/pro_matches', to: 'dota#pro_matches'
      get '/heroes', to: 'dota#heroes'
      get '/heroes/:id/players', to: 'dota#hero_players'
      get '/heroes/:id/matches', to: 'dota#hero_matches'
      get '/teams', to: 'dota#teams'
      get '/teams/:id', to: 'dota#team_data'
    end
  end
end
