class HomeController < ApplicationController
  def index
  end
  def upload
  	@pic = params[:pic]
  end

end
