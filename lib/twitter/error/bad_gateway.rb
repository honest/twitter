require 'twitter/error/server_error'

module Twitter
  module Error
    # Raised when Twitter returns the HTTP status code 502
    class BadGateway < Twitter::Error::ServerError
      HTTP_STATUS_CODE = 502
      MESSAGE = "Twitter is down or being upgraded."
    end
  end
end
