puts "Say something to Grandma"
statement = gets.chomp
statement_up = statement.upcase
if statement == statement_up
  puts "NO, NOT SINCE #{rand(1930..1950)}!"
else
  puts "HUH?! SPEAK UP SONNY!"
end