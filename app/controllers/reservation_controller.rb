class ReservationController < ApplicationController
	
	def index
		@reservations =Reservation.all
	end

	def create
		@reservation = Reservation.create reserv_params
		@reservation.save
		
	end

	private

		def reserv_params
			params.require(:reservation).permit(:checkin, :checkout, :user_id, :room_id ) 
		end


	

end
