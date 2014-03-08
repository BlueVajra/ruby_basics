puts "Say something to Grandma"
statement = gets.chomp
statementup = statement.upcase
if statement == statementup
  puts "NO, NOT SINCE 1932!"
else
  puts "HUH?! SPEAK UP SONNY!"
end