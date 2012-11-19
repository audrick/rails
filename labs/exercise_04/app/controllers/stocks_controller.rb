class StocksController < ApplicationController
	def get quote
	end

	def switch
			symbols = params[:stocks].upcase.split(', ')
			@stocks = symbols.map{|symbol| YahooFinance::get_quotes(YahooFinance::StandardQuote, symbol)[symbol]}
	end
end












    
