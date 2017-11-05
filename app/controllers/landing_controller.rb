class LandingController < ApplicationController

  def index
    @landing = Landing.new
    @str = "<Greeting> Hello! </Greeting>"
  end

  def create
    @landing = Landing.new(params[:landing])
    @landing.request = request
    if @landing.deliver!
      flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
      render :index
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end

end
