

def mario
  phrase = "It's-a me, Mario!"
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  puts $status
end

def link 
  message = "It's Dangerous To Go Alone! Take This."
  puts message
end 

def all_phrases
  all = link, toadstool, mario
  puts all
end