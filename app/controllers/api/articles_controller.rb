class Api::ArticlesController < ApplicationController
  def index
    response = HTTP.get("GET
https://newsapi.org/v2/everything?q=bitcoin&from=2018-08-23&sortBy=publishedAt&apiKey=#{ ENV['NEWS_API_KEY'] }")
  end
end
