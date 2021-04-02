class SupersController < ApplicationController
    def index
        supers = Super.all
        render json: supers
    end

    def create
        superhero = Super.create(superhero_params)
        if superhero.valid?
          render json: superhero
        else
          render json: superhero.errors, status: 422
        end
    end

    private
    def superhero_params
        params.require(:superhero).permit(:name, :power_level, :place_of_birth, :hobbies, :image_url)
    end
end
