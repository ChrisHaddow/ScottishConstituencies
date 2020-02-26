require 'json'
class MapController < ApplicationController
  def index
    
     @results = Result.all
    
  
  end
end
