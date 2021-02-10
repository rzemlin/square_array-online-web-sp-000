def square_array(array)
   array.each do |num|
  new_list_numbers = num * num
  puts "#{new_list_numbers}"
  new_list = [new_list_numbers]
  end
end