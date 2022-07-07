require "pry"

def happy_new_year
  # your code here
  10.downto(1) do |i|
    puts i
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
  
end

def reverse_string(str)
  # your code here
  str.chars.reduce { |x, y| y + x } 
  # s = str
  # b = s.length - 1
  # while b >= 0
  #   print  s[b]
  #   b=b-1
  # end
end

# binding.pry