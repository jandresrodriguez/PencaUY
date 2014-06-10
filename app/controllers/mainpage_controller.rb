class MainpageController < ApplicationController
  def index
  	@comment = Comment.new
  end

  
end
