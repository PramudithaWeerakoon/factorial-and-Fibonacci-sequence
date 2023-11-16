def factorial(n)
  if n == 0 || n == 1
    return 1
  else
    return n * factorial(n - 1)
  end
end

def fibonacci(n)
  if n <= 1
    return n
  else
    return fibonacci(n - 1) + fibonacci(n - 2)
  end
end

def greet(name)
  puts "Hello, #{name}!"
end

def main
  print "Enter your name: "
  user_name = gets.chomp
  greet(user_name)

  print "Enter a number to calculate its factorial: "
  num_factorial = gets.chomp.to_i
  puts "Factorial of #{num_factorial} is #{factorial(num_factorial)}"

  print "Enter a number for Fibonacci sequence: "
  num_fibonacci = gets.chomp.to_i
  puts "Fibonacci sequence up to #{num_fibonacci} terms: "
  (0..num_fibonacci - 1).each { |i| print "#{fibonacci(i)} " }
  puts
end

# Run the main function
main
