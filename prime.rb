require 'pry'

def prime?(int)
  range = [2,3,4,5,6,7,8,9]
  if range.include?(int)
    range.delete(int)
  end
  range.all? do |num|
    if int % num != 0
      return true
    end
  end
end
