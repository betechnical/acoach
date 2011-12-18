class CommitmentsController < ApplicationController
	def create
		Commitment.create params[:commitment].merge(:user_id =>current_user.id)
		redirect_to commitments_path
	end
	def index
		@commitments=Commitment.all
	end
	def new
	end
end