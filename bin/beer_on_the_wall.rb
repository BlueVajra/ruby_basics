entry = gets.chomp.to_i


cur_num = entry
while cur_num >0
  plural_one = (cur_num == 1) ? "" : "s"
  plural_two = (cur_num-1 == 1) ? "" : "s"
  puts "#{cur_num} bottle#{plural_one} of beer on the wall, #{cur_num} bottle#{plural_one} of beer.\nTake one down and pass it around, #{cur_num-1} bottle#{plural_two} of beer on the wall.\n"
  cur_num = cur_num-1
end
