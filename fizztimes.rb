100.times do |i|
  if i == 0
    puts '0'
  elsif i % 7 == 0 and i % 10 == 0
    puts 'fizzbuzz'
  elsif i % 7 == 0
    puts 'fizz'
  elsif i % 10 == 0
    puts 'buzz'
  else
    puts i
 end
end
