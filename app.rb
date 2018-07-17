
$stdout.puts 'Which calculator? (b)asic or (a)dvanced?'
$stdout.flush
calc_choice = $stdin.gets.chomp

if calc_choice.downcase == "b"
puts "You have chosen #{calc_choice}asic calculator"


$stdout.puts "select two numbers.."
$stdout.flush
numb1 = gets.chomp
numb2 = gets.chomp

numb1 = numb1.to_i
numb2 = numb2.to_i

puts "you have selected #{numb1} and #{numb2}"

$stdout.puts "What would you like to do first? add(1), substract(2), multiply(3), divide(4)?"
$stdout.flush
operation = gets.chomp


  case operation
  when "1"
    p "the sum of #{numb1} and #{numb2} is:"
    puts numb1 + numb2
  when "2"
    p "the subtraction of #{numb1} and #{numb2} is:"
    puts numb1 - numb2
  when "3"
    p "the multiplication of #{numb1} and #{numb2} is:"
    puts numb1 * numb2
  when "4"
    p "the division of #{numb1} and #{numb2} is:"
    puts numb1 / numb2
  end
end

if calc_choice.downcase == "a"
  puts "You have chosen #{calc_choice}dvanced calculator"


  $stdout.puts "select two numbers.."
  $stdout.flush
  numb1 = gets.chomp
  numb2 = gets.chomp

  numb1 = numb1.to_f
  numb2 = numb2.to_f

  puts "you have selected #{numb1} and #{numb2}"

  $stdout.puts "What would you like to do? squareroot(5), power(6)?"
  $stdout.flush
  operation = gets.chomp

  case operation
  when "5"
  p "the square root of #{numb1} is:"
  puts Math.sqrt(numb1)

  when "6"
  p "the power of #{numb1} and #{numb2} is:"
  puts numb1 ** numb2
  end

end
