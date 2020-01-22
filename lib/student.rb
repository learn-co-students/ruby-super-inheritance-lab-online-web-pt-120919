Class Student
attr_accessor :hello :raise_hand

def initialize (hello)
  @hello = hello
  
  puts "Hey there! I'm so excited to learn stuff."
end

def raise_hand (raise_hand)
  @raise_hand = raise_hand
  puts "Pick me!"
end
