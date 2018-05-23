require 'pry'

def prime?(int)
  range = [1,2,3,4,5,6,7,8,9]
  range.all? do |num|
    if int % num != 0 && num != int
      return true
    end
  end
      
      
end
