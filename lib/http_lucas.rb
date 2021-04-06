require "http_lucas/version"

module HttpLucas
  class Error < StandardError; 
  end

  def self.test(param)
    alert_message = "The gem is working. This is the Param received: " + param
    return alert_message
  end

  def self.get(url, params, headers)

    response = Faraday.get(url, params, headers)

    return response
  end

end
