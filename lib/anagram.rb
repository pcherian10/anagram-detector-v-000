class Anagram
attr_accessor :word

def initialize (word)
  @word = word.split("")
end

def match (test_array)
  test_array.map {|test_word| test_word if @word.sort == test_word.sort}
end

end
