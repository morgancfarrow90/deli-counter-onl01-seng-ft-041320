katz_deli = []

def line(array)
case arr.size
  when 0
    return "The line is currently empty."
  
    
  when 2
    arr.join(' and ')
  else
    [arr[0..-2].join(', '), arr.last].join(', and ')
  end
end
# Write your code here.