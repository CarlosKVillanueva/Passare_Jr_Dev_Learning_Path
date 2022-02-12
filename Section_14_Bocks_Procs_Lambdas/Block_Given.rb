def pass_control_on_condition
  puts "Inside the METHOD"
  if block_given?
    yield
  end
  puts "Back Inside the METHOD"
end

pass_control_on_condition { puts "Inside the BLOCK" }


puts 
def pass_control_on_condition
  puts "Inside the METHOD"
  yield if block_given?
  puts "Back Inside the METHOD"
end

pass_control_on_condition