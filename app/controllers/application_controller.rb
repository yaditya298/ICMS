class ApplicationController < ActionController::Base
  protect_from_forgery prepend: true
  
  # Before filter
  before_action :authenticate_user!
end
