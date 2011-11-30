class CommitmentsController < ActionController::Base
	def create
		Commitment.create params[:commitment]
		redirect_to "/"
	end
end