class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  
  def index
      
     @msg = print("Hello World!!!!!")
      
  end
end
