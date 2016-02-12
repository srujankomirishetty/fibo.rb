def fin(n)
a = 0
b = 1

n.times {
  temp = a
  a = b
  b = temp + a
}
return a

end
 puts "Enter how many numbers you wanted to print"
 x= Inetger(gets.chomp())
 x.times do |n|
 result=fin(n)
 print result, " "
 end
