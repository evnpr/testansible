class SiteController < ApplicationController
  def index
      render :json => "welcome"
  end
end
