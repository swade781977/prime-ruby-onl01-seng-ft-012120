
def prime?(num)
  array=*(2...num)
  array.each do |a|
    if num <= 1
      result = false
    elsif num % a == 0
      result = false
    else
      result = true
    end
    return result
  end
end
  
