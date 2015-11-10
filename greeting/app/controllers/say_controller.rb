class SayController < ApplicationController
  def hello
    right_now = Time.now
    @current_time = right_now.stamp('12:00PM')
    @current_date = right_now.stamp(' Monday Feburary 1, 2015')

  end

  def goodbye
  end
end
