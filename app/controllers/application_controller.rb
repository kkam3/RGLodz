class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
  end 
  
  def about
    @array = [17, 10, 5]
    @brray = ["Klaudia", "Kamila", "Pawel"]
    @crray = [[2, 6], [10, 13], [12, 9]]
  end
  
  def contact
  end
  
end
