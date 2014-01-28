class LinksController < ApplicationController 

  def index 
    # @links = Link.all
    @link = Link.new
  end 


  # first thing create a new params 
  def create
    new_link = params.require(:link).permit(:original_link, :new_link)
    @link = Link.create(new_link)
    random_string = SecureRandom.urlsafe_base64(10)
    @link.update(new_link: random_string)
    redirect_to "/links/#{@link.new_link}" 
  end 

  def show 
    id = params[:id]
    @link = Link.find_by(new_link: id)
  end 

  # display all

  # go link method 

  # destroy





end 

 
