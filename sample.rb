puts "start"

module Greet
end

begin
  gre = Greet.new
rescue => exception
  puts exception
end

puts "end"
