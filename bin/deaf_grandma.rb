puts "Say something to Grandma"
statement = gets.chomp
statementup = statement.upcase
if statement == statementup
  puts "NO, NOT SINCE #{rand(1930..1950)}!"
else
  puts "HUH?! SPEAK UP SONNY!"
end