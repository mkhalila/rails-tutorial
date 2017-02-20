class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, World¡"
  end
  
  def goodbye
    render html: "Goodbye, cruel world!"
  end
end
