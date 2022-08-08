def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 1

  while num <= 100
    puts fizzbuzz(num)
    num += 1
  end

end

def reverse_string(str)
  rev_str = ""
  i = 0

  while i < str.length 
    rev_str = str[i]+ rev_str
    i += 1
  end

  rev_str
end
