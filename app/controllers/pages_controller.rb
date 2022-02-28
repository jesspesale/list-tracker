class PagesController < ApplicationController

    def home
        render json: {state: 200}
    end

end