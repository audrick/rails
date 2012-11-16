class HomeController < ApplicationController
	def start
	end

	def enter
	end
	
	def create
		start_number = params[:number]
		Number.create(:number => start_number)
		redirect_to start_enter
	end


end