require 'pry'
def prime?(int)
  range = (2...int).to_a

  if int < 2
    return false
  end
  if int == 2
    return true
  end
  range.each do |num|
    binding.pry
    if int % num != 0
      return true
    end
  end
  return false
end
