class EverythingController < ApplicationController


	def home
		@cats = Cat.all
		@users  = User.all
		@todos = Todo.all
	end


	def create
		todo = Todo.new
		todo.tasks =  params[:todo][:tasks]
		todo.finished =  params[:todo][:finished]
		todo.save!
		redirect_to home_path
	end
	

	def new
		@placeholder = "true or false only"
		@todo = Todo.new
	end

end