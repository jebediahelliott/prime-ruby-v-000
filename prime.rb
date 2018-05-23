require 'math'

def prime?(int)
  root = sqrt(int)
  range = (2..root).to_a
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
