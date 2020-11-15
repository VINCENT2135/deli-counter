katz_deli = []

def line(katz_deli)
 s="The line is currently: "
if katz_deli.length == 0
     puts "The line is currently empty."
 else
    katz_deli.each_with_index do |value,i|
    # puts "The numbline is currently: #{katz_deli.size}."
    s = s + "#{i + 1}. #{value} "
   end
   puts s.strip!
 end
end

def take_a_number(katz, name)
   katz.push(name)
   puts "Welcome, #{name}. You are number #{katz.size} in line."
end

def now_serving(katz)
  if katz.size == 0
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.first}."
    return katz.shift
  end
end


# Write your code here.