class BreweriesController < ApplicationController
    def index
        if(params[:by_city]) 
            city = params[:by_city].capitalize
            breweries = Brewery.all.select {|b| b.city === city}
            # if unable to filter by_city, return all breweries
            if(breweries.length === 0)
                breweries = Brewery.all
            end
        else 
            breweries = Brewery.all
        end
        render json: breweries
    end
end
