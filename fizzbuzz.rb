num_max = 100
def fizzbuzz(num)
  if num % 15 == 0
    result = 'FizzBuzz'
  elsif num % 3 == 0
    result = 'Fizz'
  elsif num % 5 == 0
    result = 'Buzz'
  else
    result = num
  end
  result
end

(1..100).each do |num|
  puts fizzbuzz(num)
end