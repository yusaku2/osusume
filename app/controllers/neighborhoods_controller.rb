class NeighborhoodsController < ApplicationController

def index
  if params[:name].blank?
    @neighborhoods = Neighborhood.all
  else
    @neighborhoods = Neighborhood.select do |id, neighborhood|
      neighborhood[:category] == params[:name]
    end
  end 
end
def create
  @neighborhood = Neighborhood.new(area = params[area])
end
def show

  @neighborhood = Neighborhood.all[params[:id].to_i]
end


end
