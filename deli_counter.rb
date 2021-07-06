def line(array)
  text_out = []
  if (array.length > 0)
    text_out << "The line is currently:"
    for i in 0..(array.length-1) do
      text_out << " #{i+1}. #{array[i]}"
    end
  else
    text_out << "The line is currently empty."
  end
  puts text_out.join 
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end 