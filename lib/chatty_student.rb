class ChattyStudent < Student

  def hello   # #hello returns a greeting phrase plus a long chatty phrase
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end


  def raise_hand  # #raise_hand the phrase 'Pick me!' ten times
    10.times do   # No "puts" because
    super
#    super       #You can literally write it down 10x as well 
#    super
#    super
#    super
#    super
#    super
#    super
#    super
#    super
   end
 end
end
