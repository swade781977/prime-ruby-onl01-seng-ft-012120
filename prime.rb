require 'pry'
def prime?(num)
  if num <= 1
      result = false
  end
  array=*(2...num)
  binding.pry
  array.each do |a|
    if num % a == 0
      result = false
    else
      result = true
    end
  end
   return result
end
  
