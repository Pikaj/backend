class UsersController < ApplicationController
	def index
		render :json => ["Anna Adam", "Jan Kowalski", "Dorota Nowak"]
		# Można zstąpić Users.all wykorzystać active record
		#render :json => GetUsersQuery.new.excute()
	end
end