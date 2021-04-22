class WalkersController < ApplicationController

    def index
        @walkers = Walker.all
    end

    def new
        @walker = Walker.new
    end

    def create
        @walker = Walker.new(walker_params)
        if @walker.save 
            redirect_to walker_path(@walker)
        else 
            render :new
        end
        

    end

    def show 
        @walker = Walker.find(params[:id])
    end 

    private

    def walker_params
        params.require(:walker).permit(:name)
    end
end
