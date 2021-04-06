require "http_lucas/version"

module HttpLucas
  class Error < StandardError; 
  end

  @url = url
  @params = params
  @headers = headers

  def get:
    response = Faraday.get(@url , @params, @headers)
    return response
  end

end
