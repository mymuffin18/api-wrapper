module Api
  module V1
    class DotaController < ApplicationController
      def pro_players
        pro_players = OpenDota::Client.pro_players

        render json: pro_players
      end

      def pro_matches
        matches = OpenDota::Client.pro_matches

        render json: matches
      end

      def heroes
        heroes = OpenDota::Client.heroes

        render json: heroes
      end

      def hero_players
        players = OpenDota::Client.hero_players(params[:id])
        render json: players
      end

      def hero_matches
        hero_matches = OpenDota::Client.hero_matches(params[:id])

        render json: hero_matches
      end

      def teams
        pro_teams = OpenDota::Client.teams

        render json: pro_teams
      end

      def team_data
        team_data = OpenDota::Client.team_data(params[:id])
        render json: team_data
      end
    end
  end
end
