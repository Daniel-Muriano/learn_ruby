class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  
  def time_string
    h=@seconds/3600
    m=@seconds%3600/60
    "%02d"%h+":"+"%02d"%m+":"+"%02d" %(@seconds%60)
  end
end