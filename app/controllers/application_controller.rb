class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Toy app!"
  end
end
