class Anagram

attr_accessor :word

def initialize (word)
  WORD = word
end

def match (test_array)
  test_array test_array.split(" ")

end
