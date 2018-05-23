require 'pry'

def prime?(int)
  range = (2..sqrt(int)).to_a
  if range.include?(int)
    range.delete(int)
  elsif int < 2
    return false
  end
  range.all? do |num|
    if int % num != 0
      return true
    end
  end
end
