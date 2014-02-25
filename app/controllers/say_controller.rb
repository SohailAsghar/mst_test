class SayController < ApplicationController
  def hello
  	@Time = Time.now
  	@Files = Dir.glob("*")
  	@goodnight = say_goodnight('Leon Melod')
  end

  def goodbye
  end

  def say_goodnight(name)
  	result = 'Good Night,' + name
  	return result
  end

end