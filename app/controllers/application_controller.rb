class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_page

  def set_page
  	@categories = Category.all
  end

end
