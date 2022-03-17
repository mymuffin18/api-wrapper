module OpenDota
  class Errors
    def self.map(code)
      case code
      when 401
        'Unauthorized request. Please Try Again.'
      when 404
        'Invalid Request.'
      else
        'Service Unavailable. Please Try again.'
      end
    end
  end
end
