require 'pry'
def prime?(num)
  array=*(2...num)
  array.each do |a|
    if num <= 1
      b = false
    binding.pry
    elsif num % a == 0
      b = false
    else
      b = true
    end
    return b
  end
end
  
