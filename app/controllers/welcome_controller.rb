class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Morementum API" }
    end
end
