module OpenDota
  class Client
    # get pro players
    def self.pro_players
      Request.call('get', 'proPlayers')
    end

    # get pro matches
    def self.pro_matches
      Request.call('get', 'proMatches')
    end

    # get heroes
    def self.heroes
      Request.call('get', 'heroes')
    end

    # get players who played this hero 'hero_id'
    def self.hero_players(hero_id)
      Request.call('get', "heroes/#{hero_id}/players")
    end

    # get recent matches with a hero
    def self.hero_matches(hero_id)
      Request.call('get', "heroes/#{hero_id}/matches")
    end

    # get team data
    def self.teams
      Request.call('get', 'teams')
    end

    # get data for a team
    def self.team_data(team_id)
      Request.call('get', "teams/#{team_id}")
    end
  end
end
