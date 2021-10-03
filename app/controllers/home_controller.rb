class HomeController < ApplicationController
  def index
    @response = HTTParty.get("http://docker-rails_api_1:3000")
  end
end
