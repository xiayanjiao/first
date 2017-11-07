class GreetingsController < ApplicationController
  def hello
     @message = "Hello,how are you today?"
     @time = Time.now.strftime('%Y.%m.%d. %H:%M:%S')
  end
end
