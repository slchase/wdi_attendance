class InstructorsController < ApplicationController
	def index
		@users = User.all
    binding.pry
	end

	def show
		@user = User.find(params[:id])
    binding.pry
	end

	# def edit
	# end

	# def new
	# end

	# def update

	# end

	# def destroy
	# end

	# def create
	# end


end
