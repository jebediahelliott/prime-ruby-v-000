require 'pry'

def prime?(int)
  range = Array.new(1..9)
  range.all? do |num|
    if int % num != 0 && num != int
      return true
      
      
      
end
