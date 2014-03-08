new_num = gets.chomp
if new_num.empty?
  puts "I need to know how many bottles to sing!"
else
  cur_num = new_num.to_i
  if cur_num == 0
    puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
  else
    while cur_num > 0
      next_num = (cur_num-1 != 0) ? cur_num-1 : "no"
      plural_one = (cur_num == 1) ? "" : "s"
      plural_two = (next_num == 1) ? "" : "s"

      puts "#{cur_num} bottle#{plural_one} of beer on the wall, #{cur_num} bottle#{plural_one} of beer.\nTake one down and pass it around, #{next_num} bottle#{plural_two} of beer on the wall.\n"
      cur_num = cur_num-1
    end
  end
end
