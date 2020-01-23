
def prime?(num)
  if num <= 1
      result = false
  end
  array=*(2...num)
  array.each do |a|
    if num % a == 0
      result = false
    else
      result = true
    end
  end
   return result
end
  
