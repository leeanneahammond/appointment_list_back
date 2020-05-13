class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Appointment API"}
    end
end
