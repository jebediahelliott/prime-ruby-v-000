require 'pry'
def prime?(int)
  range = (2..int).to_a
  if int < 2
    return false
  end
  if int == 2
    return true
  end
  x = range.each do |num|
    if int % num != 0
      return true
    else
      return false
    end
  end
  binding.pry
  x
end
