module OpenDota
  class Request
    BASE_URL = 'https://api.opendota.com/api/'.freeze

    def self.call(http_method, _endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: BASE_URL,
        headers: { 'Content-Type' => 'application/json' }
      )

      JSON.parse(result.body)
    end
  end
end
