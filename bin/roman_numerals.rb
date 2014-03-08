puts "Enter a number to convert to Roman Numerals:"

this_number = gets.chomp.to_i
roman_numerals = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X", 40 => "XL", 50 => "L", 90 => "XC", 100 => "C", 400 => "CD", 500 => "D", 900 => "CM", 1000 => "M"}
output = ""
current_key = 1
current_number=this_number

while current_number>0
  roman_numerals.each do |key, value|
    if  current_number>=key
      current_key = key
    end
  end
  output=output + roman_numerals[current_key]
  current_number = current_number-current_key
end

puts output

