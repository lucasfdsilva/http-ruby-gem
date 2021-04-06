module HttpLucas

  class Builder
    def initialize:
      @url = url
      @params = params
      @headers = headers
    end

    def get:
      response = Faraday.get(url, params, headers)
      return response
    end
  end 

end
