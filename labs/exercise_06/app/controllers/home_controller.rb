class HomeController < ApplicationController

	def switch
		letter = params[:letter].downcase
		case letter
		when 'a'
			redirect_to a_path
			when 'b'
			redirect_to b_path
			when 'c'
			redirect_to c_path
		end
	end
end



