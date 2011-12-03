class CommitmentsController < ActionController::Base
	def create
		Commitment.create params[:commitment]
		redirect_to commitments_path
	end
	def index
		@commitments=Commitment.all
	end
end