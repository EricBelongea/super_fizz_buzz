# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
numbers =*(1..1000)

numbers.each do |num|
    if num % 3 == 0 and num % 5 ==0 and num % 7 == 0
        p "SuperFizzBuzz"
    elsif num % 3 == 0 and num % 7 == 0
        p "SuperFizz"
    elsif num % 5 == 0 and num % 7 == 0
        p "SuperBuzz"
    elsif num % 3 == 0 and num % 5 == 0
        p "FizzBuzz"
    elsif num % 3 == 0
        p "Fizz"
    elsif num % 5 == 0
        p "Buzz"
    elsif num % 7 == 0
        p "Super"
    else
        p num
    end
end