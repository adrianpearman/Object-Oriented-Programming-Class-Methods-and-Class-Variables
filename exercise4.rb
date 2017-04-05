#for loop
# x = 0
# for x in 0..10
#   x += 1
#   puts "#{x}"
# break
# end


#.times
# 10.times {puts "hello"}

#next

for f in 0..15
  next if f%2 == 0
  print "#{f}"
end

#until



#while
x = 10
while x < 50
  x += 2
  print "#{x}"
end

#each
num = [1,2,3,4,5]
num.each do |x|
  x *= 2
  print "#{x}"
end


words = "hello my name is slim shady"
words.split("a")
