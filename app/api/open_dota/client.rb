module OpenDota
  class Client
    # get pro players
    def self.pro_players
      Request.call('get', '/proPlayers')
    end
    # get pro matches
    # get heroes
    # get hero matches
  end
end
