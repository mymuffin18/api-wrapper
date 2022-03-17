module OpenDota
  class Request
    BASE_URL = 'https://api.opendota.com/api/'.freeze

    def self.call(http_method, endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}",
        headers: { 'Content-Type' => 'application/json' }
      )
      {
        code: result.code,
        status: 'Success',
        data: JSON.parse(result.body)
      }
    rescue RestClient::ExceptionWithResponse => e
      { code: e.http_code, status: e.message, data: Errors.map(e.http_code) }
    end
  end
end
