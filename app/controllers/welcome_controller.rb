class WelcomeController < ApplicationController
	
	def index
		#data preparations
		@sopa_arr = []
		(0..8).each do |i|
			@sopa_j = []
			(0..8).each do |j|
			 @sopa_j.push((65 + rand(26)).chr)
			end
			@sopa_arr.push(@sopa_j)
		end
	end
end
