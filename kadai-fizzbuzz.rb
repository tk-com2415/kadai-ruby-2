def fizzbuzz(num)
  result = ""
  
    if num%15 == 0
      result = 'FizzBuzz'
    elsif num%3 == 0
          result = 'Fizz'
    elsif num%5 == 0
          result = 'Buzz'
    else
          result = num.to_s
    end
    result

end

num_max = 100
(1..num_max).each do |number|
  puts fizzbuzz(number)
end