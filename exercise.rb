def grade(percentage)
  if percentage.between?(85, 100)
    return "A+"
  elsif percentage.between?(85, 89)
    return "A"
  elsif percentage.between?(80, 84)
    return "A-"
  elsif percentage.between?(77, 79)
    return "B+"
  elsif percentage.between?(73, 76)
    return "B"
  elsif percentage.between?(70, 72)
    return "B-"
  elsif percentage.between?(67, 69)
    return "C+"
  elsif percentage.between?(63, 66)
    return "C"
  elsif percentage.between?(60, 62)
    return "C-"
  elsif percentage.between?(55, 59)
    return "D+"
  elsif percentage.between?(50, 54)
    return "D"
  elsif percentage.between?(0, 49)
    return "F"
  else
    return "Invalid input"
  end
end

puts "Enter a percentage: __%"
user_input = gets.to_i

if grade(user_input) == "Invalid input"
  puts "Percentage not valid"
else
  puts "The letter grade is #{grade(user_input)} "
end
