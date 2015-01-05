class UserController < ApplicationController
	before_action :authenticate_user!
	def shopcart
	end
end
