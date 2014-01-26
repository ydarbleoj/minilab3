class RitlysController < ApplicationController 

  def index 
    @ritlys = Linkage.all
    @ritly = Linkage.new
  end 

  # def new 
  #   @ritly = Linkage.new 
  # end

  def show 

  end 

  def update 

  end 


end 