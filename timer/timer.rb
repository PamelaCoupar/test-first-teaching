class Timer
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end
  
  def time_string
    sprintf("%02d:%02d:%02d",@seconds/3600, @seconds%3600/60, @seconds%3600%60)
  end
end