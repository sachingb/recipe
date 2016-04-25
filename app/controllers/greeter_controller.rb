class GreeterController < ApplicationController
  def hello
  	random_name = ["Sachin", "Gerrard", "Pirlo"]
  	@name = random_name.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
end
