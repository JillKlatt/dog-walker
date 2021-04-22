class OwnersController < ApplicationController

    def index
        @owner = Owner.all
    end



end
