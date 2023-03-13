class CheesesController < ApplicationController
    def index
        data = Cheese.all.limit(2)
        render json: data
    end
end
