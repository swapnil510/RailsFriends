class HomeController < ApplicationController
  def index
  end
  def about
  	@name = "Swapnil Mahajan"
  	@message = "My name is #{@name}"
  	@welcome = "Welcome to my App!!!!!!"
  end	
end
