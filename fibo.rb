def fibonacci(n)
    a = 0
    b = 1

    # Compute Fibonacci number in the desired position.
    n.times do
  temp = a
  a = b
  # Add up previous two numbers in sequence.
  b = temp + b
    end

    return a
end

puts "Enter how many numbers to be printed"
x=gets.chomp().to_i
x.times do |n|
    result = fibonacci(n)
    puts result
end
