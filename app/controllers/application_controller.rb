class ApplicationController < ActionController::Base

  add_flash_types :success, :danger, :info, :warning
  def index;end 
end
