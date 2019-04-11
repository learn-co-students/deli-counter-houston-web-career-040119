katz_deli=[]

def line(array)
    counter=1
    message="The line is currently:"
    if array.length==0
      puts "The line is currently empty."
    else
      array.each do |person|
        message+=" #{counter}. #{person}"
        counter+=1
      end
      puts message
    end
  end
  
   def take_a_number(array,name_string)
    array.push(name_string)
    puts "Welcome, #{name_string}. You are number #{array.length} in line."
  end
  
   def now_serving(array)
    if array.length==0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{array.shift}."
    end
end     
                