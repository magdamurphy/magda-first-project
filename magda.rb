def isThisMyFirstMethod(isTrue)
  if isTrue.to_i == 9
    puts "Yes"
  else
    puts "No"
  end
end

input = gets.chomp
isThisMyFirstMethod(input)
