
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (str, dictionary)
	 feedback = Hash.new

  dictionary.each do |i|
    frequency = str.downcase.scan(i).length
    if frequency > 0
      feedback[i] = frequency
    end
  end

  return feedback

end
  p substrings("below", dictionary)
