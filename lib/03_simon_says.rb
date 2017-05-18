def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times=2)
  ([string] * times).join(" ")
end

def start_of_word(word, letters)
  word[0...letters]
end

def first_word(words)
  words.split()[0]
end

def titleize(title)
  new_title_words = []
  words = title.split
  new_title_words << words.shift.capitalize

  words.each do |word|
    if word.length > 4
      new_title_words << word.capitalize
    else
      new_title_words << word
    end
  end
  
  new_title_words.join(" ")
end
