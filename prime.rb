def prime?(integer)
  
  if integer <= 1
    return false
    elsif integer == 2 || 3 || 5 || 7 
    return true
    elsif integer % 2 != 0 && integer % 3 != 0 && integer % 5 != 0 || integer % 7 != 0
    return false
  else
    return false
  end

end