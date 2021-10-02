class HomeController < ApplicationController
  def index
    @response = HTTParty.get("http://localhost:3000")
  end
end
