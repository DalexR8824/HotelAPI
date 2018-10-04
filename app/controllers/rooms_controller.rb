class RoomsController < ApplicationController

	def index
		@rooms = Room.where(state: "available")
		render json: @rooms
	end

	
end
