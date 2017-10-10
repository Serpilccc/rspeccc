#write your code here
class Timer
    attr_accessor:seconds, :minutes, :hours
end

def initialize
    @seconds=0
    @minutes=0
    @hours=0
end

def time_string
    seconds=seconds%3600%60
    minutes=seconds%3600/60
    hours=seconds/3600
    return  [hours, minutes, seconds]
end
end