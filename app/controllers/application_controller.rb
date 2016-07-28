class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # we need authenticated user before everything 
  before_action :authenticate_user!
end
