class Api::StatsController < ApplicationController
  def index 
    response = Unirest.get("https://api.fortnitetracker.com/v1/profile/pc/ninja",
                          headers: { "TRN-Api-Key" =>  "#{ENV['STATS_API_KEY']}"})
    @info = response.body
    render 'index.json.jbuilder'
  end 
end
