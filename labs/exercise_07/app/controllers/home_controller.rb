class HomeController < ApplicationController
  def index
  end

 	def quote
 		@stocks = params[:stock].upcase
 		number = params[:number].to_i
 		@quotes = []

 		@number.times do |i|
 			quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @stocks)[@stocks].lastTrade
 			@quotes << quote
 			sleep = 5
 		end

 		@avg = @quotes.inject(&:+) / number





end
