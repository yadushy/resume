class ResumeController < ApplicationController
	def home
		@resume = Resume.all
	end
	def create
		@resume = Resume.create(comment: params[:comment])
  		return redirect_to '/'
	end
	def delete
		resume = Resume.find(params[:resume_id])
		resume.destroy
		return redirect_to '/'
	end
end
