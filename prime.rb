require 'pry'
def prime?(int)
  range = (2..int).to_a
  binding.pry

  if int < 2
    return false
  end
  if int == 2
    return true
  end
  x = range.each do |num|
    if int % num != 0
      return true
    end
  end
  return false
  x
end
