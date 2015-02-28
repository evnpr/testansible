class SiteController < ApplicationController
  def index
      render :json => Time.now 
  end
end
