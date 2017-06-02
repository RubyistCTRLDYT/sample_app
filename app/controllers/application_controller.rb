class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    str = "\nGotcha MotherFucker! 
           \nLooking for my password ah? Shitty Dog LOL~
           \nNo password here, you God damn stupid mother fucker LMAO~"
    render text: str
  end
end
