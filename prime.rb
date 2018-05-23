def prime?(int)
  range = (2..int).to_a
  if int < 2
    return false
  end
  range.all? do |num|
    if int % num != 0
      return true
    end
  end
end
